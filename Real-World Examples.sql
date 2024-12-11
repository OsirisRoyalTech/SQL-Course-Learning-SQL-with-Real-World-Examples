-- 9.1 Sales Reporting
-- Query to find the total sales per product:
SELECT ProductName, SUM(SaleAmount) AS TotalSales
FROM Sales
GROUP BY ProductName;

-- 9.2 Customer Analysis
-- Query to find customers with orders above a certain amount:
SELECT CustomerName, COUNT(OrderID) AS OrderCount
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY CustomerName
HAVING COUNT(OrderID) > 5;

-- 9.3 Inventory Management
-- Query to find products that need restocking (stock less than 10):
SELECT ProductName, StockQuantity
FROM Inventory
WHERE StockQuantity < 10;
