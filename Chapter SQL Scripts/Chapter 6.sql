SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%toy%carrots%';

/*

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%toy%' AND prod_desc LIKE '%carrots%';

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc NOT LIKE '%toy%'
ORDER BY prod_name;

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc NOT LIKE '%toy%';

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%toy%';

SELECT cust_contact
FROM Customers
WHERE cust_contact LIKE '[^JM]%'
ORDER BY cust_contact

SELECT cust_contact
FROM Customers
WHERE cust_contact LIKE '[JM]%'
ORDER BY cust_contact

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '% inch teddy bear';

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '__ inch teddy bear';

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE 'F%y';

*/