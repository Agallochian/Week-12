CREATE DATABASE IF NOT EXISTS Bamazon;
CREATE TABLE IF NOT EXISTS Products (ItemID INTEGER(3), ProductName VARCHAR(50), DepartmentName VARCHAR(15), Price DECIMAL(9,2), StockQuantity INTEGER(100));


INSERT INTO Products VALUES (132, "IPod", "Electronics", 99.99, 3);
INSERT INTO Products VALUES (289, "Xbox One", "Electronics", 299.99, 3);
INSERT INTO Products VALUES (109, "Playstation", "Electronics", 299.99, 3);
INSERT INTO Products VALUES (689, "TV", "Electronics", 699.99, 2);
INSERT INTO Products VALUES (480, "Laptop", "Electronics", 499.99, 3);
INSERT INTO Products VALUES (560, "Microwave", "Appliances", 99.99, 3);
INSERT INTO Products VALUES (199, "Refrigerator", "Appliances", 399.99, 3);
INSERT INTO Products VALUES (456, "Oven", "Appliances", 299.99, 1);
INSERT INTO Products VALUES (408, "Tesla Model S", "Automobiles", 50099.99, 1);
INSERT INTO Products VALUES (808, "Subaru BRZ", "Automobiles", 25099.99, 1);