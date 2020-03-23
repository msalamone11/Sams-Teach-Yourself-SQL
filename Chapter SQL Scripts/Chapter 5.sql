

/*

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '%bean bag%';

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE 'Fish%';

SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price DESC

SELECT order_num, prod_id, quantity
FROM OrderItems
WHERE prod_id IN ('BR01', 'BR02', 'BR03') AND quantity >= 100

SELECT vend_name 
FROM Vendors
WHERE vend_country = 'USA' AND vend_state = 'CA'

SELECT prod_name, vend_id
FROM Products
WHERE vend_id <> 'DLL01'
ORDER BY prod_name

SELECT prod_name, prod_price
FROM Products
WHERE vend_id IN ('DLL01', 'BRS01')
ORDER BY prod_name

SELECT prod_name, prod_price
FROM Products
WHERE prod_price >= 10
AND (vend_id = 'DLL01' OR vend_id = 'BRS01');

SELECT prod_id, prod_price, prod_name
FROM Products
WHERE vend_id = 'DLL01' OR vend_id = 'BR801'

SELECT prod_id, prod_price, prod_name 
FROM Products
WHERE vend_id = 'DLL01' AND prod_price <= 4;

*/