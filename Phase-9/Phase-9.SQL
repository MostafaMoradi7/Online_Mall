CREATE INDEX amount_remaining_index_finder
ON distributer (product_ID, brand, amount_remaining);


CREATE INDEX idx_customer_phone_number
ON customer (phone_number);


CREATE INDEX idx_product_brand
ON product (brand);


CREATE INDEX idx_product_weight
ON product (barcode_ID, brand, weight);
