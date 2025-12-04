-- tests.sql for Project00005

-- Confirm total sales sum
SELECT SUM(o.quantity * p.price) AS TotalSales
FROM Orders o
JOIN Products p ON o.product_id = p.product_id;

-- Confirm number of customers
SELECT COUNT(*) AS CustomerCount FROM Customers;

-- Confirm Alice has 2 orders
SELECT COUNT(*) AS AliceOrders
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
WHERE c.name = 'Alice';