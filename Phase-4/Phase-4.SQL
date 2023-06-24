-- THERE ARE ALREADY 20 CUSTOMERS IN THE LIST SO THIS CUSTOMER WILL BE #21
INSERT INTO customer (national_ID, cname, last_name, provience, city, street, alley, pelak, phone_number)
	VALUES 
		('123456781011', 'Harry', 'Kane', 'London', 'London', '212 Baker Street', 'UNKNOWN', 0, '44796268462');
		
INSERT INTO orders (order_ID, product_ID, brand, distributer, customer_ID)
	VALUES 
		('19', 9, 'Brand9', 'Distributer8', '123456781011');
		
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
	
	
	

	