USE restaurant_db;

/***** Customers Table *****/

INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (1, 'John', 'Moore', '(555) 123-4567');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (2, 'Jane', 'Smith', '(555) 234-5678');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (3, 'Michael', 'Johnson', '(555) 345-6789');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (4, 'Emily', 'Davis', '(555) 456-7890');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (5, 'Chris', 'Brown', '(555) 567-8901');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (6, 'Patricia', 'Miller', '(555) 678-9012');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (7, 'Daniel', 'Wilson', '(555) 789-0123');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (8, 'Jessica', 'Moore', '(555) 890-1234');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (9, 'David', 'Taylor', '(555) 901-2345');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (10, 'Sarah', 'Anderson', '(555) 012-3456');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (11, 'James', 'Thomas', '(555) 098-7654');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (12, 'Linda', 'Jackson', '(555) 987-6543');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (13, 'Robert', 'White', '(555) 876-5432');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (14, 'Maria', 'Harris', '(555) 765-4321');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (15, 'Charles', 'Martin', '(555) 654-3210');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (16, 'Laura', 'Thompson', '(555) 543-2109');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (17, 'Thomas', 'Garcia', '(555) 432-1098');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (18, 'Karen', 'Martinez', '(555) 321-0987');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (19, 'Richard', 'Robinson', '(555) 210-9876');
INSERT INTO Customers (CustomerID, FirstName, LastName, PhoneNumber) VALUES (20, 'Nancy', 'Clark', '(555) 109-8765');


/***** Servers Table *****/

INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (1, 'John', 'Smith', '2019-04-15');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (2, 'Jane', 'Johnson', '2018-06-22');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (3, 'Emily', 'Jones', '2020-03-05');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (4, 'Michael', 'Brown', '2017-07-12');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (5, 'Sarah', 'Davis', '2019-10-09');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (6, 'James', 'Wilson', '2021-02-03');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (7, 'Jessica', 'Taylor', '2018-08-18');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (8, 'William', 'Moore', '2020-11-27');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (9, 'Olivia', 'Anderson', '2019-09-14');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (10, 'Daniel', 'Thomas', '2018-01-11');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (11, 'Sophia', 'Jackson', '2017-05-06');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (12, 'David', 'White', '2021-03-23');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (13, 'Emma', 'Harris', '2020-06-08');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (14, 'Chris', 'Martin', '2019-02-17');
INSERT INTO Servers (ServerID, FirstName, LastName, HireDate) VALUES (15, 'Lucas', 'Garcia', '2018-07-29');


/***** MenuItems Table *****/

INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (1, 'Southern-Style Fried Chicken', 'A traditional recipe with a crispy, golden coating and juicy interior, served as a mix of breasts, wings, thighs, and drumsticks.', 15.99, 'Classic Fried Chicken', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (2, 'Buttermilk Fried Chicken', 'Marinated in buttermilk for tenderness and fried to perfection, Available in various cuts.', 14.99, 'Classic Fried Chicken', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (3, 'Spicy Fried Chicken', 'Seasoned with a blend of hot spices for those who like it with a kick, offered in all cuts.', 16.99, 'Classic Fried Chicken', 4, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (4, 'Honey-Glazed Fried Chicken', 'A sweet and savory option, glazed with honey after frying.', 17.99, 'Classic Fried Chicken', 2, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (5, 'Garlic Parmesan Fried Chicken', 'Coated with a garlic parmesan mixture for a rich, flavorful crust.', 18.99, 'Classic Fried Chicken', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (6, 'Nashville Hot Chicken', 'Spicy, deep-fried chicken served on white bread with pickles.', 12.99, 'Specialty Chicken', 5, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (7, 'Korean Fried Chicken', 'Double-fried for extra crispiness and coated in a sweet and spicy sauce.', 13.99, 'Specialty Chicken', 4, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (8, 'Buffalo Chicken Wings', 'Fried wings tossed in buffalo sauce, served with blue cheese dressing.', 9.99, 'Specialty Chicken', 3, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (9, 'Chicken Tenders', 'Tender strips of chicken breast, breaded and fried, served with dipping sauces.', 8.99, 'Specialty Chicken', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (10, 'Popcorn Chicken', 'Bite-sized pieces of chicken, perfect for snacking or as a meal, with your choice of dip.', 7.99, 'Specialty Chicken', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (11, 'Crispy Chicken Sandwich', 'A crispy chicken breast topped with lettuce, tomato, and mayo on a brioche bun.', 6.99, 'Sandwiches', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (12, 'Grilled Chicken Club', 'Grilled chicken breast with bacon, lettuce, tomato, and mayo on toasted bread.', 7.49, 'Sandwiches', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (13, 'Spicy Chicken Wrap', 'Spicy fried chicken wrapped in a flour tortilla with lettuce, cheese, and ranch dressing.', 6.99, 'Sandwiches', 3, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (14, 'Chicken Caesar Wrap', 'Grilled chicken with Caesar salad wrapped in a flour tortilla.', 6.99, 'Sandwiches', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (15, 'Buffalo Chicken Sandwich', 'Fried chicken coated in buffalo sauce, topped with blue cheese or ranch dressing on a bun.', 7.99, 'Sandwiches', 3, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (16, 'Seasoned Fries', 'Crispy fries seasoned with a special blend of spices.', 2.99, 'Sides', 1, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (17, 'Macaroni and Cheese', 'Creamy, baked mac and cheese with a crispy breadcrumb topping.', 3.99, 'Sides', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (18, 'Coleslaw', 'Freshly made coleslaw with a tangy and sweet dressing.', 2.49, 'Sides', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (19, 'Mashed Potatoes and Gravy', 'Smooth mashed potatoes served with rich, flavorful gravy.', 3.49, 'Sides', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (20, 'Biscuits', 'Buttery, flaky biscuits, perfect for dipping in honey or gravy.', 1.99, 'Sides', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (21, 'Classic Cola', 'The timeless soda, perfect with any meal.', 1.99, 'Drinks', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (22, 'Fresh Lemonade', 'Made with real lemons for a refreshing taste.', 2.49, 'Drinks', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (23, 'Sweet Tea', 'A Southern favorite, brewed strong and sweetened.', 1.99, 'Drinks', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (24, 'Coffee', 'Freshly brewed coffee, perfect for any time of day.', 1.99, 'Drinks', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (25, 'Sparkling Water', 'A fizzy alternative for a lighter beverage option.', 1.99, 'Drinks', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (26, 'Apple Pie', 'Classic pie with a flaky crust and sweet apple filling.', 4.99, 'Desserts', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (27, 'Chocolate Cake', 'Rich, moist chocolate cake with creamy frosting.', 5.49, 'Desserts', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (28, 'Cheesecake', 'Creamy cheesecake with a graham cracker crust, served with fruit topping.', 5.99, 'Desserts', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (29, 'Ice Cream Sundae', 'Vanilla ice cream topped with hot fudge, whipped cream, and a cherry.', 4.49, 'Desserts', 0, 1);
INSERT INTO MenuItems (MenuItemID, ItemName, Description, Price, Category, HeatLevel, IsAvailable) VALUES (30, 'Seasonal Fruit Cobbler', 'Warm cobbler made with seasonal fruits, served with vanilla ice cream.', 4.99, 'Desserts', 0, 1);


/***** Orders Table *****/

INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1001, 20, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1002, 19, '2024-03-01', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1003, 11, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1004, 2, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1005, 5, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1006, 8, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1007, 16, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1008, 14, '2024-03-01', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1009, 1, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1010, 13, '2024-03-01', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1031, 18, '2024-03-02', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1032, 4, '2024-03-02', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1033, 3, '2024-03-02', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1034, 9, '2024-03-02', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1035, 11, '2024-03-02', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1036, 2, '2024-03-02', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1037, 15, '2024-03-02', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1038, 6, '2024-03-02', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1039, 14, '2024-03-02', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1040, 13, '2024-03-02', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1041, 11, '2024-03-03', 'DI', 'Pending');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1042, 19, '2024-03-03', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1043, 15, '2024-03-03', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1044, 18, '2024-03-03', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1045, 20, '2024-03-03', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1046, 1, '2024-03-03', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1047, 4, '2024-03-03', 'DI', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1048, 9, '2024-03-03', 'TG', 'Paid');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1049, 12, '2024-03-03', 'DI', 'Pending');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, OrderType, PaymentStatus) VALUES (1050, 7, '2024-03-03', 'DI', 'Paid');


/***** DineInOrder Table *****/

INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1001, 1, 3);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1003, 2, 6);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1004, 3, 9);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1005, 4, 12);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1006, 5, 2);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1007, 1, 5);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1009, 2, 8);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1010, 3, 11);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1031, 4, 14);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1033, 5, 4);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1036, 1, 7);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1037, 2, 10);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1039, 3, 13);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1041, 4, 15);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1044, 5, 1);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1046, 1, 3);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1047, 2, 6);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1049, 3, 9);
INSERT INTO DineInOrders (OrderID, TableNumber, ServerID) VALUES (1050, 4, 12);


/***** ToGoOrder Table *****/

INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1002, 'Alice', 'Johnson');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1008, 'Bob', 'Smith');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1032, 'Charlie', 'Davis');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1034, 'Dana', 'Williams');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1035, 'Evan', 'Miller');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1038, 'Fiona', 'Brown');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1040, 'George', 'Wilson');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1042, 'Hannah', 'Moore');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1043, 'Ian', 'Taylor');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1045, 'Julia', 'Anderson');
INSERT INTO ToGoOrders (OrderID, PickupFirstName, PickupLastName) VALUES (1048, 'Kyle', 'Thomas');


/***** OrderItems Table *****/

-- Order 1001
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1001, 1, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1001, 16, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1001, 21, 1); -- Drink
-- Order 1002
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1002, 6, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1002, 17, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1002, 22, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1002, 26, 2); -- Dessert
-- Order 1003
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1003, 11, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1003, 18, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1003, 23, 1); -- Drink
-- Order 1004
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1004, 2, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1004, 19, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1004, 24, 1); -- Drink
-- Order 1005
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1005, 7, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1005, 20, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1005, 25, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1005, 27, 1); -- Dessert
-- Order 1006
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1006, 12, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1006, 16, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1006, 21, 1); -- Drink
-- Order 1007
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1007, 3, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1007, 17, 2); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1007, 22, 1); -- Drink
-- Order 1008
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1008, 8, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1008, 18, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1008, 23, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1008, 28, 1); -- Dessert
-- Order 1009
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1009, 13, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1009, 19, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1009, 24, 1); -- Drink
-- Order 1010
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1010, 4, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1010, 20, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1010, 25, 1); -- Drink
-- Order 1031
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1031, 3, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1031, 19, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1031, 22, 1); -- Drink
-- Order 1032
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1032, 7, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1032, 16, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1032, 21, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1032, 29, 1); -- Dessert
-- Order 1033
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1033, 12, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1033, 17, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1033, 23, 1); -- Drink
-- Order 1034
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1034, 5, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1034, 20, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1034, 24, 1); -- Drink
-- Order 1035
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1035, 8, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1035, 18, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1035, 25, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1035, 26, 1); -- Dessert
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1035, 27, 1); -- Dessert
-- Order 1036
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1036, 13, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1036, 16, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1036, 21, 1); -- Drink
-- Order 1037
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1037, 4, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1037, 19, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1037, 22, 1); -- Drink
-- Order 1038
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1038, 9, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1038, 17, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1038, 23, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1038, 30, 1); -- Dessert
-- Order 1039
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1039, 14, 2); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1039, 18, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1039, 24, 1); -- Drink
-- Order 1040
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1040, 2, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1040, 20, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1040, 25, 1); -- Drink
-- Order 1041
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1041, 1, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1041, 16, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1041, 21, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1041, 26, 1); -- Dessert
-- Order 1042
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1042, 6, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1042, 17, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1042, 22, 1); -- Drink
-- Order 1043
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1043, 11, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1043, 18, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1043, 23, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1043, 27, 1); -- Dessert
-- Order 1044
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1044, 3, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1044, 19, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1044, 24, 1); -- Drink
-- Order 1045
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1045, 7, 1); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1045, 20, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1045, 25, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1045, 28, 1); -- Dessert
-- Order 1046
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1046, 12, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1046, 16, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1046, 21, 1); -- Drink
-- Order 1047
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1047, 4, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1047, 17, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1047, 22, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1047, 29, 2); -- Dessert
-- Order 1048
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1048, 8, 2); -- Specialty Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1048, 18, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1048, 23, 1); -- Drink
-- Order 1049
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1049, 13, 1); -- Sandwich
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1049, 19, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1049, 24, 1); -- Drink
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1049, 30, 1); -- Dessert
-- Order 1050
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1050, 5, 1); -- Classic Fried Chicken
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1050, 20, 1); -- Side
INSERT INTO OrderItems (OrderID, MenuItemID, ItemQuantity) VALUES (1050, 25, 1); -- Drink

/***** SecretRecipe Table *****/

INSERT INTO SecretRecipes (RecipeID, MenuItemID, RecipeName, RecipeDescription) 
   VALUES (1, 1, 'Grandmas Fried Chicken', 'A cherished family recipe passed down through generations, known for its crispy, flavorful crust and juicy interior, created in 1945.');
INSERT INTO SecretRecipes (RecipeID, MenuItemID, RecipeName, RecipeDescription) 
   VALUES (2, 2, 'Missouri State Fair Blue Ribbon Winner', 'Award-winning buttermilk fried chicken recipe that won the blue ribbon at the Missouri State Fair in 1924, celebrated for its tender and flavorful profile.');
INSERT INTO SecretRecipes (RecipeID, MenuItemID, RecipeName, RecipeDescription) 
   VALUES (3, 6, 'Special Hot Chicken', 'A unique and fiery hot chicken recipe created by the Executive Chef in 2008, offering an unforgettable spicy kick.');
INSERT INTO SecretRecipes (RecipeID, MenuItemID, RecipeName, RecipeDescription) 
   VALUES (4, 20, 'Grandmas Biscuits', 'Grandmas famous biscuit recipe from 1950, known for its buttery, flaky layers and perfect golden crust.');

/***** SecretSteps Table *****/

INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (1, 1, 1, 'Clean the chicken pieces and pat them dry with paper towels.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (2, 1, 2, 'Mix flour, salt, pepper, and dried herbs in a large bowl.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (3, 1, 3, 'Dip each piece of chicken into the flour mixture until well-coated.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (4, 1, 4, 'Let the coated chicken rest on a wire rack for 15 minutes.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (5, 1, 5, 'Heat oil in a deep fryer or large pot to 350°F (175°C).');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (6, 1, 6, 'Fry the chicken in batches until golden brown and cooked through, about 10-12 minutes for dark meat and 8-10 minutes for white meat.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (7, 1, 7, 'Drain the fried chicken on a wire rack to keep it crispy.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (8, 1, 8, 'Serve hot with your favorite sides.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (101, 2, 1, 'Begin by marinating the chicken pieces in a mixture of buttermilk, salt, and a hint of cayenne pepper. Cover and refrigerate for at least 4 hours, preferably overnight.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (102, 2, 2, 'In a large bowl, combine all-purpose flour with a touch of paprika, garlic powder, and black pepper for the breading.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (103, 2, 3, 'Remove chicken from the buttermilk, allowing excess to drip off, then dredge thoroughly in the flour mixture.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (104, 2, 4, 'Let the coated chicken sit on a wire rack for 20 minutes to let the breading set.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (105, 2, 5, 'Heat a large skillet or deep fryer with vegetable oil to 350°F (175°C). The oil should be deep enough to cover the chicken pieces.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (106, 2, 6, 'Fry the chicken in batches, careful not to overcrowd the skillet, until golden brown and reaching an internal temperature of 165°F (74°C), about 10-15 minutes depending on the size of the pieces.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (107, 2, 7, 'Transfer the fried chicken to a wire rack over a baking sheet to drain any excess oil.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (108, 2, 8, 'Serve the chicken hot, garnished with fresh slices of lemon and a sprinkle of finely chopped parsley for an added touch of flavor.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (201, 3, 1, 'Start by preparing a spicy marinade combining hot sauce, brown sugar, paprika, garlic powder, and a generous amount of cayenne pepper. Mix well.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (202, 3, 2, 'Marinate the chicken pieces in the spicy mixture, ensuring each piece is thoroughly coated. Cover and refrigerate for at least 6 hours, preferably overnight, to infuse the flavors.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (203, 3, 3, 'Prepare a dredging mixture with all-purpose flour, additional cayenne pepper, and smoked paprika for an extra layer of heat and flavor.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (204, 3, 4, 'Remove the chicken from the marinade, allowing excess to drip off. Dredge each piece in the flour mixture, ensuring a complete coat.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (205, 3, 5, 'Allow the coated chicken to rest on a wire rack for 15 minutes to help the coating adhere and to reach a more uniform frying temperature.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (206, 3, 6, 'Heat oil in a deep fryer or large pot to 350°F (175°C). Fry the chicken pieces in batches, careful not to overcrowd, until crispy and cooked through, about 12-15 minutes.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (207, 3, 7, 'While the chicken is frying, prepare the special hot sauce by simmering together hot sauce, a touch of honey, more cayenne pepper, and a bit of butter until combined into a fiery glaze.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (208, 3, 8, 'Once fried, brush each piece of chicken generously with the special hot sauce glaze, ensuring a spicy coating on all sides.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (209, 3, 9, 'Serve the hot chicken immediately, accompanied by slices of white bread and pickles to help balance the heat.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (301, 4, 1, 'Preheat your oven to 425°F (220°C). This high temperature is crucial for achieving that perfect rise and golden crust.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (302, 4, 2, 'In a large bowl, sift together 2 cups of all-purpose flour, 1 tablespoon of baking powder, and 1 teaspoon of salt to ensure there are no lumps and the baking powder is evenly distributed.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (303, 4, 3, 'Cut in 1/2 cup of cold, unsalted butter into the dry ingredients using a pastry blender or your fingertips until the mixture resembles coarse crumbs. The cold butter is key to flaky biscuits.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (304, 4, 4, 'Make a well in the center of the mixture and pour in 3/4 cup of cold milk. Stir gently with a fork until the dough just comes together. Overworking the dough can lead to tough biscuits.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (305, 4, 5, 'Turn the dough out onto a lightly floured surface and knead gently 3-4 times. Roll the dough out to about 1 inch thick.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (306, 4, 6, 'Use a biscuit cutter or a floured glass to cut out biscuits. Do not twist the cutter when lifting it off the dough, as this can seal the edges and prevent the biscuits from rising.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (307, 4, 7, 'Place the biscuits on a baking sheet lined with parchment paper, ensuring they just touch each other. This helps them rise uniformly.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (308, 4, 8, 'Bake in the preheated oven for 12-15 minutes or until the biscuits are golden brown on top.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (309, 4, 9, 'Remove the biscuits from the oven and brush the tops with melted butter for a beautiful shine and extra flavor.');
INSERT INTO SecretSteps (StepID, RecipeID, StepNumber, Instruction) VALUES (310, 4, 10, 'Serve the biscuits warm with butter, honey, or your favorite jam for a comforting and delicious treat.');

/***** SecretIngredient Table *****/

INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (1, 1, 'Chicken pieces', '20 lbs');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (2, 1, 'All-purpose flour', '10 cups');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (3, 1, 'Smoked paprika', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (4, 1, 'Garlic powder', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (5, 1, 'Onion powder', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (6, 1, 'Cayenne pepper', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (7, 1, 'Salt', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (8, 1, 'Black pepper', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (9, 1, 'Vegetable oil', 'For frying');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (101, 2, 'Chicken pieces', '20 lbs');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (102, 2, 'Buttermilk', '1 gallon');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (103, 2, 'All-purpose flour', '10 cups');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (104, 2, 'Paprika', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (105, 2, 'Garlic powder', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (106, 2, 'Onion powder', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (107, 2, 'Cayenne pepper', '2 tablespoons');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (108, 2, 'Salt', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (109, 2, 'Black pepper', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (110, 2, 'Vegetable oil', 'For frying');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (201, 3, 'Chicken pieces', '20 lbs');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (202, 3, 'Hot sauce', '2 cups');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (203, 3, 'Brown sugar', '1 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (204, 3, 'Cayenne pepper', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (205, 3, 'Paprika', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (206, 3, 'Garlic powder', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (207, 3, 'All-purpose flour', '10 cups');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (208, 3, 'Butter', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (209, 3, 'Vegetable oil', 'For frying');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (210, 3, 'Salt', 'To taste');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (211, 3, 'Black pepper', 'To taste');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (301, 4, 'All-purpose flour', '10 lbs');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (302, 4, 'Baking powder', '1/2 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (303, 4, 'Salt', '2 tablespoons');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (304, 4, 'Sugar', '1/4 cup');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (305, 4, 'Cold butter', '2 lbs');
INSERT INTO SecretIngredients (IngredientID, RecipeID, IngredientName, Quantity) VALUES (306, 4, 'Milk', '1 gallon');
