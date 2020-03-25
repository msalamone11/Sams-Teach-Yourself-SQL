

/*

SELECT order_num
FROM Orders
WHERE YEAR(order_date) = 2020;

SELECT order_num
FROM Orders
WHERE DATEPART(yy, order_date) = 2020

SELECT cust_name, cust_contact
FROM Customers
WHERE SOUNDEX(cust_contact) = SOUNDEX('Michael Green');

SELECT cust_name, cust_contact
FROM Customers
WHERE SOUNDEX(cust_contact) = SOUNDEX('Michael Green');

SELECT vend_name, UPPER(vend_name) AS vend_name_upcase
FROM Vendors
ORDER BY vend_name;

*/