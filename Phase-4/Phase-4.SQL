-- THERE ARE ALREADY 20 CUSTOMERS IN THE LIST SO THIS CUSTOMER WILL BE #21
INSERT INTO customer (national_ID, cname, last_name, provience, city, street, alley, pelak, phone_number)
	VALUES 
		('123456781011', 'Harry', 'Kane', 'London', 'London', '212 Baker Street', 'UNKNOWN', 0, '44796268462');
		
INSERT INTO orders (order_ID, customer_ID)
	VALUES 
		('ORDER0001', '123456781011');
		

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
	VALUES 
		('ORDER0001', 20, 'BrandA', 'user1');
		
-- UPDATE QUERY:
UPDATE customer
	SET phone_number = '447342780080'
	WHERE national_ID = '123456781011';
	

WITH no_order_customers AS (
	SELECT national_ID FROM customer AS c 
	LEFT OUTER JOIN orders AS o 
	ON c.national_ID = o.customer_ID
		WHERE o.order_ID IS NULL
) DELETE FROM customer AS c
	WHERE c.national_ID IN (SELECT national_ID FROM no_order_customers);
	
	
	

	