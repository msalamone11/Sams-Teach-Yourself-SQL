SELECT MAX(prod_price) AS max_price
FROM Products
WHERE prod_price < 10

/*

SELECT SUM(quantity) AS total_ordered
FROM OrderItems
WHERE prod_id = 'BR01'

SELECT SUM(quantity) AS total_ordered
FROM OrderItems

SELECT AVG(DISTINCT prod_price) AS avg_price
FROM Products
WHERE vend_id = 'DLL01';

SELECT SUM(item_price*quantity) AS total_price
FROM OrderItems
WHERE order_num = 20005;

SELECT SUM(quantity) AS items_ordered
FROM OrderItems
WHERE order_num = 20005;

SELECT MIN(prod_price) AS min_price
FROM Products;

SELECT MAX(prod_price) AS max_price
FROM Products;

SELECT COUNT(cust_email) AS num_cust
FROM Customers;

SELECT COUNT(*) AS num_cust
FROM Customers

SELECT AVG(prod_price) AS avg_price
FROM Products
WHERE vend_id = 'DLL01';

SELECT AVG(prod_price) AS avg_price
FROM Products

*/