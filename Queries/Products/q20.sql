--Q20: Show all products that are NOT in the Accessories category

SELECT * FROM Products
WHERE category != 'Accessories';

--Result: 8 rows