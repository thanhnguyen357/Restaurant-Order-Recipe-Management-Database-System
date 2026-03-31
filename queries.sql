USE restaurant_db;

----------------------------------------------------
-- VIEWS
----------------------------------------------------

-- Drop if exists
DROP VIEW IF EXISTS CustomerSpending;

-- View: Total spending per customer
CREATE VIEW CustomerSpending AS
SELECT c.CustomerID, c.FirstName, c.LastName,
       SUM(mi.Price * oi.ItemQuantity) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN OrderItems oi ON o.OrderID = oi.OrderID
JOIN MenuItems mi ON oi.MenuItemID = mi.MenuItemID
GROUP BY c.CustomerID, c.FirstName, c.LastName;


----------------------------------------------------
-- ANALYTICS QUERIES
----------------------------------------------------

-- 1. Most popular menu items
SELECT mi.ItemName,
       SUM(oi.ItemQuantity) AS TotalSold
FROM OrderItems oi
JOIN MenuItems mi ON oi.MenuItemID = mi.MenuItemID
GROUP BY mi.ItemName
ORDER BY TotalSold DESC;


-- 2. Daily revenue
SELECT o.OrderDate,
       SUM(mi.Price * oi.ItemQuantity) AS DailyRevenue
FROM Orders o
JOIN OrderItems oi ON o.OrderID = oi.OrderID
JOIN MenuItems mi ON oi.MenuItemID = mi.MenuItemID
GROUP BY o.OrderDate
ORDER BY o.OrderDate;


-- 3. Server performance (dine-in)
SELECT s.ServerID, s.FirstName, s.LastName,
       COUNT(d.OrderID) AS TotalOrdersServed
FROM Servers s
JOIN DineInOrders d ON s.ServerID = d.ServerID
GROUP BY s.ServerID, s.FirstName, s.LastName
ORDER BY TotalOrdersServed DESC;


-- 4. Customers who NEVER ordered To-Go
SELECT DISTINCT c.CustomerID, c.FirstName, c.LastName
FROM Customers c
WHERE c.CustomerID NOT IN (
    SELECT o.CustomerID
    FROM Orders o
    JOIN ToGoOrders tg ON o.OrderID = tg.OrderID
);


-- 5. Revenue contribution by menu item
SELECT mi.ItemName,
       SUM(mi.Price * oi.ItemQuantity) AS ItemRevenue,
       ROUND(
           SUM(mi.Price * oi.ItemQuantity) * 100.0 /
           (SELECT SUM(mi2.Price * oi2.ItemQuantity)
            FROM OrderItems oi2
            JOIN MenuItems mi2 ON oi2.MenuItemID = mi2.MenuItemID),
       2) AS RevenuePercentage
FROM OrderItems oi
JOIN MenuItems mi ON oi.MenuItemID = mi.MenuItemID
GROUP BY mi.ItemName
ORDER BY ItemRevenue DESC;


----------------------------------------------------
-- WINDOW FUNCTION QUERIES
----------------------------------------------------

-- 6. Rank customers by spending (using VIEW)
SELECT *,
       RANK() OVER (ORDER BY TotalSpent DESC) AS SpendingRank
FROM CustomerSpending;


-- 7. Running total revenue over time
SELECT OrderDate,
       DailyRevenue,
       SUM(DailyRevenue) OVER (ORDER BY OrderDate) AS RunningTotalRevenue
FROM (
    SELECT o.OrderDate,
           SUM(mi.Price * oi.ItemQuantity) AS DailyRevenue
    FROM Orders o
    JOIN OrderItems oi ON o.OrderID = oi.OrderID
    JOIN MenuItems mi ON oi.MenuItemID = mi.MenuItemID
    GROUP BY o.OrderDate
) AS DailyTotals;


-- 8. Rank menu items within each category
SELECT Category, ItemName, TotalSold,
       RANK() OVER (PARTITION BY Category ORDER BY TotalSold DESC) AS CategoryRank
FROM (
    SELECT mi.Category, mi.ItemName,
           SUM(oi.ItemQuantity) AS TotalSold
    FROM MenuItems mi
    JOIN OrderItems oi ON mi.MenuItemID = oi.MenuItemID
    GROUP BY mi.Category, mi.ItemName
) AS ItemSales;


-- 9. Compare each order to average order value
SELECT OrderID, OrderTotal,
       ROUND(AVG(OrderTotal) OVER (), 2) AS AvgOrderValue,
       OrderTotal - AVG(OrderTotal) OVER () AS DifferenceFromAvg
FROM (
    SELECT o.OrderID,
           SUM(mi.Price * oi.ItemQuantity) AS OrderTotal
    FROM Orders o
    JOIN OrderItems oi ON o.OrderID = oi.OrderID
    JOIN MenuItems mi ON oi.MenuItemID = mi.MenuItemID
    GROUP BY o.OrderID
) AS OrderTotals;