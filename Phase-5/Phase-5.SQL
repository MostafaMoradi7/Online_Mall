-- 10 MOST SOLD PRODUCTS OF EACH DISTRIBUTER

SELECT username, pname, total_sales
FROM (
    SELECT
        di.username,
        p.pname,
        COUNT(od.product_ID) AS total_sales,
        ROW_NUMBER() OVER (PARTITION BY di.username ORDER BY COUNT(od.product_ID) DESC) AS row_num
    FROM
        distributer_info di
        INNER JOIN distributer d ON di.username = d.username
        INNER JOIN order_details od ON d.brand = od.brand AND d.product_ID = od.product_ID
        INNER JOIN product p ON od.product_ID = p.barcode_ID
    GROUP BY
        di.username,
        p.pname

) AS subquery
WHERE row_num <= 10;

-- 10 MOST SOLD PRODUCTS OF EACH CITY
SELECT city, pname, total_sales
FROM (
    SELECT
        c.city,
        p.pname,
        COUNT(od.product_ID) AS total_sales,
        ROW_NUMBER() OVER (PARTITION BY c.city ORDER BY COUNT(od.product_ID) DESC) AS row_num
    FROM
        customer c
        INNER JOIN orders o ON c.national_ID = o.customer_ID
        INNER JOIN order_details od ON o.order_ID = od.order_ID
        INNER JOIN product p ON od.product_ID = p.barcode_ID
    GROUP BY
        c.city,
        p.pname
) AS subquery
WHERE row_num <= 10;


-- 5 TOP SELLERS
SELECT di.username, COUNT(od.product_ID) AS total_sales
FROM distributer_info di
INNER JOIN distributer d ON di.username = d.username
INNER JOIN order_details od ON d.brand = od.brand AND d.product_ID = od.product_ID
GROUP BY di.username
ORDER BY total_sales DESC
LIMIT 5;


-- FIND DISTRIBUTERS WHO SELL MORE (productG of BrandD) than (productB of BrandA)
-- کیک کروسان ==> productB of BrandA --> barcode_ID = 1
-- کیک گل محمدی ==> productG of BrandD --> bracode_ID = 7
SELECT d.username, COUNT(*) AS counter
FROM distributer AS d
JOIN order_details AS od ON d.username = od.distributer
JOIN product AS p ON p.barcode_ID = d.product_ID
WHERE p.pname = 'ProductG' AND d.brand = 'BrandD'
GROUP BY d.username
HAVING COUNT(*) > (
  SELECT COUNT(*)
  FROM distributer d
  JOIN order_details od ON d.username = od.distributer
  JOIN product AS p ON p.barcode_ID = d.product_ID
  WHERE p.pname = 'ProductB' AND d.brand = 'BrandA'
);


-- THERE MOST BAUGHT PRODUCTS IN WHICH CUSTOMERS BUY WITH (prodcutB of BrandA)
-- MILK <==> productB of BrandA
SELECT od.product_ID, od.brand, p.pname, COUNT(*) as total_orders
FROM order_details od
JOIN product p ON od.product_ID = p.barcode_ID
WHERE od.order_ID IN (
    SELECT order_ID
    FROM order_details AS od
	JOIN product AS P
	ON od.product_ID = p.barcode_ID
    WHERE p.pname = 'ProductB' AND p.brand = 'BrandA'
)
GROUP BY od.product_ID, od.brand, p.pname
ORDER BY total_orders DESC
LIMIT 3;