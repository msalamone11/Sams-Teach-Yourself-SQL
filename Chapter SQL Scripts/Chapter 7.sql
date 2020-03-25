SELECT prod_id, prod_price, 
	   (prod_price * .90) AS sales_price
FROM Products


/*

SELECT vend_id, 
	   vend_name AS vname, 
	   vend_address AS vaddress, 
	   vend_city As vcity
FROM Vendors
ORDER BY vend_name

SELECT prod_id,
	   quantity,
	   item_price,
	   quantity*item_price AS expanded_price
FROM OrderItems
WHERE order_num = 20008;

SELECT prod_id, quantity, item_price
FROM OrderItems
WHERE order_num = 20008;

SELECT RTRIM(vend_name) + ' (' + RTRIM(vend_country) + ')'
AS vend_title
FROM Vendors
ORDER BY vend_name

SELECT RTRIM(vend_name) + ' (' + RTRIM(vend_country) + ')'
FROM Vendors
ORDER BY vend_name

SELECT vend_name + '(' + vend_country + ')'
FROM Vendors
ORDER BY vend_name

*/