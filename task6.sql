-- Task 6 - Subqueries and Nested Queries 

USE Sales;

-- Scalar Subquery - Find the product with the highest price

SELECT ProductName, Price
FROM Orders
WHERE Price = (SELECT MAX(Price) FROM Orders);

--  Scalar Subquery (another example)
-- Find customers from the same country as 'Ravi Kumar'
SELECT *
FROM Customers
WHERE Country = (
    SELECT Country
    FROM Customers
    WHERE CustomerName = 'Avinash Singh'
);

-- Correlated Subquery - Find customers who have ordered more than once
SELECT CustomerID, CustomerName
FROM Customers c
WHERE (
    SELECT COUNT(*) 
    FROM Orders o
    WHERE o.CustomerID = c.CustomerID
) > 1;

-- Subquery with IN - List customers who ordered 'Laptop'
SELECT CustomerName, Country
FROM Customers
WHERE CustomerID IN (
    SELECT CustomerID
    FROM Orders
    WHERE ProductName = 'Laptop'
);

-- Subquery with EXISTS - Find customers who have placed at least one order
SELECT CustomerName, Country
FROM Customers c
WHERE EXISTS (
    SELECT 1
    FROM Orders o
    WHERE o.CustomerID = c.CustomerID
);

