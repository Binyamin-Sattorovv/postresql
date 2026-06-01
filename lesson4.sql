-- OR AND
SELECT * FROM products
WHERE quantity > 200 and price > 2;

SELECT * FROM products
WHERE price > 2 or price > 4;

SELECT * FROM products
WHERE name = 'seb' and (quantity >= 100 or price > 3);