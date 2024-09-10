# Write your MySQL query statement below
SELECT Product.product_name,
Sales.year,
Sales.price
FROM Sales
INNER JOIN Product
    using(product_id);