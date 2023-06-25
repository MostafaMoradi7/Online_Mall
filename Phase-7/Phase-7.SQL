ALTER TABLE product 
	ADD COLUMN is_sold BOOLEAN DEFAULT FALSE;
	
UPDATE product
	SET is_sold = TRUE
	WHERE barcode_ID IN (
		SELECT distinct od.product_ID
		FROM order_details AS od
	);

	
-- TRANSACTION
BEGIN;

INSERT INTO orders (order_ID, customer_ID)
VALUES ('ORDER01021', 'CUST020');

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES ('ORDER01021', 2, 'BrandG', 'user6');

UPDATE product 
    SET quantity = quantity - 1, is_sold = true
    WHERE pname = 'ProductG' AND brand = 'BrandG';

UPDATE distributer
	SET amount_remaining = amount_remaining - 1
	WHERE product_ID = 2 AND brand = 'BrandG';


COMMIT;