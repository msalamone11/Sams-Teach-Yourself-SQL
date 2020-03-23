

/*

Challenges

--What is wrong with the following SQL statement? (Try to figure it
-- out without running it)

SELECT vend_name,
FROM Vendors
ORDER vend_name DESC;

SELECT quantity, item_price
FROM OrderItems
ORDER BY quantity DESC, item_price DESC

SELECT cust_id, order_num, order_date
FROM Orders
ORDER BY cust_id, order_date DESC

SELECT cust_name
FROM Customers
ORDER BY cust_name DESC

---------------------------------------------------------

-- The following
--  example sorts the products in descending order (most expensive
--  first), plus product name:

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price DESC, prod_name

---------------------------------------------------------

-- The following example sorts the products by price in descending
--  order (most expensive first

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price DESC;

---------------------------------------------------------

-- Sort by column number rather than by column title

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY 2, 3;

---------------------------------------------------------

-- The following code retrieves three columns 
--  and sorts the results by two of them—first by price 
--  and then by name.

SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price, prod_name;

---------------------------------------------------------

SELECT prod_name
FROM Products
ORDER BY prod_name;

---------------------------------------------------------

SELECT prod_name
FROM Products;

*/