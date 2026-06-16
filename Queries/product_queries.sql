-- Day 4 Activity 2: SQL First Queries — product table
-- Author: Jaymar Budduan
-- Database: Day04_practice.db
-- Date: Jun 14

SELECT * FROM Products;

--Result: 15 rows

--Q12: Show only the product_name and price of all products
SELECT product_name, price
FROM Products;
--Result: 15 rows

--Q13: Show all products in the Electronics category

SELECT *
FROM Products
WHERE category = 'Electronics';

--Result: 5 rows

--Q14: Show all products with a price greater than ₱5,000
SELECT *
FROM Products
WHERE price > 5000;

--Result: 5 rows

--Q15: Show all products supplied by DataBlitz
SELECT * FROM Products
WHERE supplier = 'DataBlitz';

--Result: 6 rows

--Q16: Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name, category, stock_qty
FROM Products
WHERE stock_qty < 10;

--Result: 4 rows

--Q17: Show all products in the Accessories category with price less than ₱1,500
SELECT * FROM Products
WHERE category = 'Accessories'
  AND price < 1500;

--Result: 3 rows

--Q18: Show the product_name and price of the product with product_id = 8

SELECT product_name, price
FROM Products
WHERE product_id = 8;

--Result: 1 row

--Q19: Show all products with stock_qty greater than or equal to 30
SELECT * FROM Products
WHERE stock_qty >= 30;

--Result: 5 rows

--Q20: Show all products that are NOT in the Accessories category

SELECT * FROM Products
WHERE category != 'Accessories';

--Result: 8 rows