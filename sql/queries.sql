-- queries.sql for Project 00005


-- Query 1 - Total Sales by Customer
SELECT c.name AS CustomerName,
       c.city AS City,
       SUM(o.quantity * p.price) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Products p ON o.product_id = p.product_id
GROUP BY c.customer_id, c.name, c.city
ORDER BY TotalSpent DESC;


--Query 2 - Order Count by Customer
SELECT c.name AS CustomerName,
       COUNT(o.order_id) AS OrderCount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.name;


-- Query 3 - Top Products by Revenue
SELECT p.product_name,
       SUM(o.quantity * p.price) AS Revenue
FROM Products p
JOIN Orders o ON p.product_id = o.product_id
GROUP BY p.product_id, p.product_name
ORDER BY Revenue DESC;