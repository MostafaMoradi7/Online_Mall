-- ALTHOUGH IN POSTGRES ASSERTION IS NOT SUPPORTED, THE SQL QUERY IS LIKE BELOW:
-- ----------------------------------------------------------------------------
-- ASSERTION TO CHECK WHETHER NO TWO DIFFERENT PRODUCTS HAVE SAME barcode_ID
CREATE ASSERTION unique_barcode_id
  CHECK ((SELECT COUNT(*) FROM product) = (SELECT COUNT(DISTINCT barcode_ID) FROM product));


-- ASSERTION TO CHECK ONE PRODUCT WON'T BE SOLD TO MORE THAN ONE CUSTOMER
CREATE ASSERTION unique_product_customer
  CHECK ((SELECT COUNT(*) FROM order_details) = (SELECT COUNT(DISTINCT order_ID, product_ID) FROM order_details));
