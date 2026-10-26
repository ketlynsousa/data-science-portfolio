Select * from orderstable
WHERE estimated_shipping_date BETWEEN '2023-08-01' and '2023-09-01';

SELECT * from productstable 
WHERE purchase_price BETWEEN 200 and 600 ORDER by product_name ASC;

SELECT * from productstable 
WHERE purchase_price BETWEEN 200 and 600 ORDER by supplier DESC;