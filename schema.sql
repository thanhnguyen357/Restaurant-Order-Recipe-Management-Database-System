CREATE DATABASE IF NOT EXISTS restaurant_db;
USE restaurant_db;
-- =========================
-- DROP TABLES (safe re-run)
-- =========================
DROP TABLE IF EXISTS SecretIngredients;
DROP TABLE IF EXISTS SecretSteps;
DROP TABLE IF EXISTS SecretRecipes;
DROP TABLE IF EXISTS OrderItems;
DROP TABLE IF EXISTS ToGoOrders;
DROP TABLE IF EXISTS DineInOrders;
DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS MenuItems;
DROP TABLE IF EXISTS Servers;
DROP TABLE IF EXISTS Customers;

-- =========================
-- Customers
-- =========================
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    PhoneNumber VARCHAR(20)
);

-- =========================
-- Servers
-- =========================
CREATE TABLE Servers (
    ServerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    HireDate DATE
);

-- =========================
-- MenuItems
-- =========================
CREATE TABLE MenuItems (
    MenuItemID INT PRIMARY KEY,
    ItemName VARCHAR(255),
    Description VARCHAR(1000),
    Price DECIMAL(5,2),
    Category VARCHAR(255),
    HeatLevel TINYINT,
    IsAvailable TINYINT
);

-- =========================
-- Orders
-- =========================
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    OrderDate DATE NOT NULL,
    OrderType CHAR(2),
    PaymentStatus VARCHAR(10),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    CHECK (PaymentStatus IN ('Paid', 'Pending'))
);

-- =========================
-- DineInOrders
-- =========================
CREATE TABLE DineInOrders (
    OrderID INT PRIMARY KEY,
    TableNumber INT,
    ServerID INT NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ServerID) REFERENCES Servers(ServerID)
);

-- =========================
-- ToGoOrders
-- =========================
CREATE TABLE ToGoOrders (
    OrderID INT PRIMARY KEY,
    PickupFirstName VARCHAR(50),
    PickupLastName VARCHAR(50),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

-- =========================
-- OrderItems (junction)
-- =========================
CREATE TABLE OrderItems (
    OrderID INT,
    MenuItemID INT,
    ItemQuantity INT,
    PRIMARY KEY (OrderID, MenuItemID),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (MenuItemID) REFERENCES MenuItems(MenuItemID)
);

-- =========================
-- SecretRecipes
-- =========================
CREATE TABLE SecretRecipes (
    RecipeID INT PRIMARY KEY,
    MenuItemID INT NOT NULL,
    RecipeName VARCHAR(255),
    RecipeDescription VARCHAR(4000),
    FOREIGN KEY (MenuItemID) REFERENCES MenuItems(MenuItemID)
);

-- =========================
-- SecretSteps
-- =========================
CREATE TABLE SecretSteps (
    StepID INT PRIMARY KEY,
    RecipeID INT NOT NULL,
    StepNumber INT NOT NULL,
    Instruction VARCHAR(1000),
    FOREIGN KEY (RecipeID) REFERENCES SecretRecipes(RecipeID)
);

-- =========================
-- SecretIngredients
-- =========================
CREATE TABLE SecretIngredients (
    IngredientID INT PRIMARY KEY,
    RecipeID INT NOT NULL,
    IngredientName VARCHAR(255),
    Quantity VARCHAR(255),
    FOREIGN KEY (RecipeID) REFERENCES SecretRecipes(RecipeID)
);


CREATE INDEX idx_orders_customer 
ON Orders(CustomerID);

CREATE INDEX idx_orderitems_order 
ON OrderItems(OrderID);