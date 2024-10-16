SELECT firstname, lastname
FROM HR.Employees;

SELECT DISTINCT country
FROM HR.Employees;

SELECT * FROM Sales.Orders;

SELECT COUNT(orderid) AS ordersTotal
FROM Sales.Orders;

SELECT * FROM Sales.Customers;

SELECT TOP(10) contactname FROM Sales.Customers;

SELECT * FROM Sales.Orders;

SELECT orderid
FROM Sales.Orders
WHERE shipcity IN('Seatlle', 'Oulu');
