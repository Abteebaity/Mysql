SELECT * FROM Customers;
SELECT * FROM Oders;
SELECT FirstName, CustomerID from Customers;
SELECT OrderID, Quantity From Orders;

SELECT 
cu.CustomerId, 
cu.FirstName, 
o.OrderID, 
o.Quantity 
FROM Customers cu
JOIN Orders o 
     ON cu.CustomerID = o.CustomerID
WHERE o.Quantity !=0;

SELECT count(*) cust_count
FROM Customers;

SELECT sum(Quantity) 
FROM Orders;

SELECT avg(score) 
FROM Customers;

SELECT min(score) 
FROM Customers;

SELECT max(score) 
FROM Customers;

SELECT 
	FirstName,
    LastName,
    concat(FirstName," ", Lastname)
FROM Customers;

SELECT 
ucase(FirstName)
FROM Customers;

SELECT 
lcase(FirstName)
FROM Customers;

SELECT 
trim(LastName)
FROM Customers;

SELECT 
length(FirstName)
FROM Customers;

SELECT 
ucase(FirstName)
FROM Customers;

SELECT *
FROM Customers;

SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country
HAVING COUNT(*) > 1;

SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;

SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country
ORDER BY total_customers ASC;

SELECT country, MAX(score) AS highest_score
FROM customers
GROUP BY country;

