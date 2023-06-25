CREATE TABLE product (
	barcode_ID INT PRIMARY KEY,
	pname VARCHAR(100) NOT NULL,
	weight FLOAT,
	quantity INT,
	brand VARCHAR(100),
	ptype VARCHAR(100)
);

CREATE TABLE factory (
	license INT PRIMARY KEY,
	product INT,
	brand VARCHAR(100),
	fname VARCHAR(100),
	opening_day INT,
	opening_month INT,
	opening_year INT
);

CREATE TABLE orders (
    order_ID VARCHAR(50) PRIMARY KEY,
    customer_ID VARCHAR(50),
    CONSTRAINT fk_orders_customer FOREIGN KEY (customer_ID) REFERENCES customer (national_ID)
);

CREATE TABLE order_details (
    order_ID VARCHAR(50),
    product_ID INT,
    brand VARCHAR(100),
    distributer VARCHAR(100),
    PRIMARY KEY (order_ID, product_ID, brand)
);

CREATE TABLE customer(
	national_ID VARCHAR(50) PRIMARY KEY,
	cname VARCHAR(100),
	last_name VARCHAR(100),
	provience VARCHAR(100),
	city VARCHAR(100),
	street VARCHAR(100),
	alley VARCHAR(100),
	pelak INT,
	phone_number VARCHAR(50),
);

CREATE TABLE distributer(
	username VARCHAR(100),
	product_ID INT,
	brand VARCHAR(100),
	price FLOAT,
	PRIMARY KEY (username, brand, product_ID)
);

CREATE TABLE distributer_info(
	username VARCHAR(100) PRIMARY KEY,
	email VARCHAR(100),
	provience VARCHAR(100),
	city VARCHAR(100),
	street VARCHAR(100),
	alley VARCHAR(100),
	pelak INT,
	work_time_start VARCHAR(100),
	work_time_end VARCHAR(100)	
);

CREATE TABLE ptype(
	tname VARCHAR(100) PRIMARY KEY
);

CREATE TABLE brand(
	bname VARCHAR(100) PRIMARY KEY,
	btype VARCHAR(100)
);

CREATE TABLE brand_info(
	bname VARCHAR(100) PRIMARY KEY,
	opening_day INT,
	opening_month INT,
	opening_year INT
);

ALTER TABLE product
	ADD CONSTRAINT fk_ptype_tname FOREIGN KEY (ptype) REFERENCES ptype (tname);

ALTER TABLE factory
	ADD CONSTRAINT fk_product_barcode FOREIGN KEY (product) REFERENCES product (barcode_ID),
	

ALTER TABLE distributer
	ADD CONSTRAINT fk_pid_barcode FOREIGN KEY (product_ID) REFERENCES product (barcode_ID),
	ADD CONSTRAINT fk_dbrand_bname FOREIGN KEY (brand) REFERENCES brand (bname);
	
ALTER TABLE distributer
	ADD CONSTRAINT fk_username_username FOREIGN KEY (username) REFERENCES distributer_info (username);
	
ALTER TABLE brand
	ADD CONSTRAINT fk_bname_bname FOREIGN KEY (bname) REFERENCES brand_info (bname),
	ADD CONSTRAINT fk_btype_tname FOREIGN KEY (btype) REFERENCES ptype (tname);
	
ALTER TABLE order_details
    ADD CONSTRAINT fk_orderdetails_orders FOREIGN KEY (order_ID) REFERENCES orders (order_ID);

	
	
