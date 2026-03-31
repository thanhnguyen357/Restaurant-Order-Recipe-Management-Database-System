-- Purpose: Summarize orders, revenue, and popular items for recruiter presentation
USE restaurant_db;

-- 1. Total number of orders and total revenue
SELECT 
    COUNT(*) AS TotalOrders,
    SUM(TotalItemAmount) AS TotalRevenue
FROM OrdersExtended_vw;

-- 2. Top 5 customers by total spend
SELECT 
    o.CustomerID,
    c.FirstName,
    c.LastName,
    SUM(oe.TotalItemAmount) AS TotalSpent
FROM OrdersExtended_vw oe
JOIN Customers c ON c.CustomerID = oe.CustomerID
GROUP BY o.CustomerID
ORDER BY TotalSpent DESC
LIMIT 5;

-- 3. Top 5 most ordered menu items
SELECT 
    mi.MenuItemName,
    SUM(oi.ItemQuantity) AS TotalQuantityOrdered
FROM OrderItems oi
JOIN MenuItems mi ON mi.MenuItemID = oi.MenuItemID
GROUP BY mi.MenuItemName
ORDER BY TotalQuantityOrdered DESC
LIMIT 5;

-- 4. Average items per order
SELECT 
    AVG(ItemCount) AS AvgItemsPerOrder
FROM (
    SELECT OrderID, SUM(ItemQuantity) AS ItemCount
    FROM OrderItems
    GROUP BY OrderID
) AS OrderItemCounts;

-- 5. Monthly revenue trend 
SELECT 
    DATE_FORMAT(OrderDate, '%Y-%m') AS Month,
    SUM(oe.TotalItemAmount) AS MonthlyRevenue
FROM OrdersExtended_vw oe
GROUP BY Month
ORDER BY Month;

-- 6. Customer ranking by number of orders 
SELECT 
    CustomerID,
    COUNT(OrderID) AS NumOrders,
    RANK() OVER (ORDER BY COUNT(OrderID) DESC) AS CustomerRank
FROM Orders
GROUP BY CustomerID
ORDER BY CustomerRank;

-- 7. Items contributing most to revenue
SELECT 
    MenuItemID,
    mi.MenuItemName,
    SUM(oi.ItemQuantity * mi.Price) AS Revenue,
    RANK() OVER (ORDER BY SUM(oi.ItemQuantity * mi.Price) DESC) AS RevenueRank
FROM OrderItems oi
JOIN MenuItems mi ON mi.MenuItemID = oi.MenuItemID
GROUP BY MenuItemID
ORDER BY RevenueRank;