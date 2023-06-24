-- Insert data into ptype table
INSERT INTO ptype (tname)
VALUES
    ('Type1'),
    ('Type2'),
    ('Type3'),
    ('Type4'),
    ('Type5'),
    ('Type6'),
    ('Type7'),
    ('Type8'),
    ('Type9'),
    ('Type10'),
    ('Type11'),
    ('Type12'),
    ('Type13'),
    ('Type14'),
    ('Type15');

-- Insert data into brand_info table
INSERT INTO brand_info (bname, opening_day, opening_month, opening_year)
VALUES
    ('Brand1', 1, 1, 2010),
    ('Brand2', 2, 2, 2011),
    ('Brand3', 3, 3, 2012),
    ('Brand4', 4, 4, 2013),
    ('Brand5', 5, 5, 2014),
    ('Brand6', 6, 6, 2015),
    ('Brand7', 7, 7, 2016),
    ('Brand8', 8, 8, 2017),
    ('Brand9', 9, 9, 2018),
    ('Brand10', 10, 10, 2019),
    ('Brand11', 11, 11, 2020),
    ('Brand12', 12, 12, 2021),
    ('Brand13', 13, 1, 2022),
    ('Brand14', 14, 2, 2023),
    ('Brand15', 15, 3, 2023);

-- Insert data into brand table
INSERT INTO brand (bname, factory_ID, btype)
VALUES
    ('Brand1', 1, 'Type1'),
    ('Brand2', 2, 'Type2'),
    ('Brand3', 3, 'Type3'),
    ('Brand4', 4, 'Type4'),
    ('Brand5', 5, 'Type5'),
    ('Brand6', 6, 'Type6'),
    ('Brand7', 7, 'Type7'),
    ('Brand8', 8, 'Type8'),
    ('Brand9', 9, 'Type9'),
    ('Brand10', 10, 'Type10'),
    ('Brand11', 11, 'Type11'),
    ('Brand12', 12, 'Type12'),
    ('Brand13', 13, 'Type13'),
    ('Brand14', 14, 'Type14'),
    ('Brand15', 15, 'Type15');

-- Insert data into factory table
INSERT INTO factory (license, product, brand, fname, opening_day, opening_month, opening_year)
VALUES
    (1, 1, 'Brand1', 'Factory1', 1, 1, 2010),
    (2, 2, 'Brand2', 'Factory2', 2, 2, 2011),
    (3, 3, 'Brand3', 'Factory3', 3, 3, 2012),
    (4, 4, 'Brand4', 'Factory4', 4, 4, 2013),
    (5, 5, 'Brand5', 'Factory5', 5, 5, 2014),
    (6, 6, 'Brand6', 'Factory6', 6, 6, 2015),
    (7, 7, 'Brand7', 'Factory7', 7, 7, 2016),
    (8, 8, 'Brand8', 'Factory8', 8, 8, 2017),
    (9, 9, 'Brand9', 'Factory9', 9, 9, 2018),
    (10, 10, 'Brand10', 'Factory10', 10, 10, 2019),
    (11, 11, 'Brand11', 'Factory11', 11, 11, 2020),
    (12, 12, 'Brand12', 'Factory12', 12, 12, 2021),
    (13, 13, 'Brand13', 'Factory13', 13, 1, 2022),
    (14, 14, 'Brand14', 'Factory14', 14, 2, 2023),
    (15, 15, 'Brand15', 'Factory15', 15, 3, 2023);

-- Insert data into product table
INSERT INTO product (barcode_ID, pname, weight, quantity, brand, ptype)
VALUES
    (1, 'Product1', 0.5, 10, 'Brand1', 'Type1'),
    (2, 'Product2', 1.2, 15, 'Brand2', 'Type2'),
    (3, 'Product3', 0.8, 20, 'Brand3', 'Type3'),
    (4, 'Product4', 1.5, 12, 'Brand4', 'Type4'),
    (5, 'Product5', 0.7, 18, 'Brand5', 'Type5'),
    (6, 'Product6', 1.0, 25, 'Brand6', 'Type6'),
    (7, 'Product7', 0.9, 14, 'Brand7', 'Type7'),
    (8, 'Product8', 1.3, 30, 'Brand8', 'Type8'),
    (9, 'Product9', 0.6, 16, 'Brand9', 'Type9'),
    (10, 'Product10', 1.8, 22, 'Brand10', 'Type10'),
    (11, 'Product11', 1.1, 9, 'Brand11', 'Type11'),
    (12, 'Product12', 0.4, 28, 'Brand12', 'Type12'),
    (13, 'Product13', 1.4, 11, 'Brand13', 'Type13'),
    (14, 'Product14', 0.3, 35, 'Brand14', 'Type14'),
    (15, 'Product15', 1.7, 17, 'Brand15', 'Type15'),
    (16, 'Product16', 0.8, 10, 'Brand1', 'Type1'),
    (17, 'Product17', 1.2, 15, 'Brand2', 'Type2'),
    (18, 'Product18', 0.6, 20, 'Brand3', 'Type3'),
    (19, 'Product19', 1.4, 12, 'Brand4', 'Type4'),
    (20, 'Product20', 0.7, 18, 'Brand5', 'Type5'),
    (21, 'Product21', 1.0, 25, 'Brand6', 'Type6'),
    (22, 'Product22', 0.9, 14, 'Brand7', 'Type7'),
    (23, 'Product23', 1.3, 30, 'Brand8', 'Type8'),
    (24, 'Product24', 0.5, 16, 'Brand9', 'Type9'),
    (25, 'Product25', 1.8, 22, 'Brand10', 'Type10'),
    (26, 'Product26', 1.1, 9, 'Brand11', 'Type11'),
    (27, 'Product27', 0.4, 28, 'Brand12', 'Type12'),
    (28, 'Product28', 1.4, 11, 'Brand13', 'Type13'),
    (29, 'Product29', 0.3, 35, 'Brand14', 'Type14'),
    (30, 'Product30', 1.7, 17, 'Brand15', 'Type15'),
    (31, 'Product31', 0.5, 10, 'Brand1', 'Type1'),
    (32, 'Product32', 1.2, 15, 'Brand2', 'Type2'),
    (33, 'Product33', 0.8, 20, 'Brand3', 'Type3'),
    (34, 'Product34', 1.5, 12, 'Brand4', 'Type4'),
    (35, 'Product35', 0.7, 18, 'Brand5', 'Type5'),
    (36, 'Product36', 1.0, 25, 'Brand6', 'Type6'),
    (37, 'Product37', 0.9, 14, 'Brand7', 'Type7'),
    (38, 'Product38', 1.3, 30, 'Brand8', 'Type8'),
    (39, 'Product39', 0.6, 16, 'Brand9', 'Type9'),
    (40, 'Product40', 1.8, 22, 'Brand10', 'Type10');

-- Insert data into distributer_info table
INSERT INTO distributer_info (username, email, provience, city, street, alley, pelak, work_time_start, work_time_end)
VALUES
    ('Distributer1', 'distributer1@example.com', 'Provience1', 'City1', 'Street1', 'Alley1', 1, '09:00', '18:00'),
    ('Distributer2', 'distributer2@example.com', 'Provience2', 'City2', 'Street2', 'Alley2', 2, '08:00', '17:00'),
    ('Distributer3', 'distributer3@example.com', 'Provience3', 'City3', 'Street3', 'Alley3', 3, '10:00', '19:00'),
    ('Distributer4', 'distributer4@example.com', 'Provience4', 'City4', 'Street4', 'Alley4', 4, '09:30', '18:30'),
    ('Distributer5', 'distributer5@example.com', 'Provience5', 'City5', 'Street5', 'Alley5', 5, '08:30', '17:30'),
    ('Distributer6', 'distributer6@example.com', 'Provience6', 'City6', 'Street6', 'Alley6', 6, '10:30', '19:30'),
    ('Distributer7', 'distributer7@example.com', 'Provience7', 'City7', 'Street7', 'Alley7', 7, '09:15', '18:15'),
    ('Distributer8', 'distributer8@example.com', 'Provience8', 'City8', 'Street8', 'Alley8', 8, '08:15', '17:15');

-- Insert data into distributer table
INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('Distributer1', 1, 'Brand1', 10.99),
    ('Distributer2', 2, 'Brand2', 15.99),
    ('Distributer3', 3, 'Brand3', 20.99),
    ('Distributer4', 4, 'Brand4', 12.99),
    ('Distributer5', 5, 'Brand5', 18.99),
    ('Distributer6', 6, 'Brand6', 25.99),
    ('Distributer7', 7, 'Brand7', 14.99),
    ('Distributer8', 8, 'Brand8', 30.99),
    ('Distributer1', 9, 'Brand9', 16.99),
    ('Distributer2', 10, 'Brand10', 22.99),
    ('Distributer3', 11, 'Brand11', 9.99),
    ('Distributer4', 12, 'Brand12', 28.99),
    ('Distributer5', 13, 'Brand13', 11.99),
    ('Distributer6', 14, 'Brand14', 35.99),
    ('Distributer7', 15, 'Brand15', 17.99);

INSERT INTO customer (national_ID, cname, last_name, provience, city, street, alley, pelak, phone_number, orders)
VALUES
    (1, 'Customer1', 'Last1', 'Provience1', 'City1', 'Street1', 'Alley1', 1, 123456789, 1),
    (2, 'Customer2', 'Last2', 'Provience2', 'City2', 'Street2', 'Alley2', 2, 987654321, 2),
    (3, 'Customer3', 'Last3', 'Provience3', 'City3', 'Street3', 'Alley3', 3, 456789123, 3),
    (4, 'Customer4', 'Last4', 'Provience4', 'City4', 'Street4', 'Alley4', 4, 321654987, 4),
    (5, 'Customer5', 'Last5', 'Provience5', 'City5', 'Street5', 'Alley5', 5, 789123456, 5),
    (6, 'Customer6', 'Last6', 'Provience6', 'City6', 'Street6', 'Alley6', 6, 654987321, 6),
    (7, 'Customer7', 'Last7', 'Provience7', 'City7', 'Street7', 'Alley7', 7, 234567891, 7),
    (8, 'Customer8', 'Last8', 'Provience8', 'City8', 'Street8', 'Alley8', 8, 876543219, 8),
    (9, 'Customer9', 'Last9', 'Provience9', 'City9', 'Street9', 'Alley9', 9, 567891234, 9),
    (10, 'Customer10', 'Last10', 'Provience10', 'City10', 'Street10', 'Alley10', 10, 987654321, 10),
    (11, 'Customer11', 'Last11', 'Provience11', 'City11', 'Street11', 'Alley11', 11, 678912345, 11),
    (12, 'Customer12', 'Last12', 'Provience12', 'City12', 'Street12', 'Alley12', 12, 543219876, 12),
    (13, 'Customer13', 'Last13', 'Provience13', 'City13', 'Street13', 'Alley13', 13, 789123456, 13),
    (14, 'Customer14', 'Last14', 'Provience14', 'City14', 'Street14', 'Alley14', 14, 321654987, 14),
    (15, 'Customer15', 'Last15', 'Provience15', 'City15', 'Street15', 'Alley15', 15, 654987321, 15),
    (16, 'Customer16', 'Last16', 'Provience16', 'City16', 'Street16', 'Alley16', 16, 234567891, 16),
    (17, 'Customer17', 'Last17', 'Provience17', 'City17', 'Street17', 'Alley17', 17, 876543219, 17),
    (18, 'Customer18', 'Last18', 'Provience18', 'City18', 'Street18', 'Alley18', 18, 567891234, 18),
    (19, 'Customer19', 'Last19', 'Provience19', 'City19', 'Street19', 'Alley19', 19, 987654321, 19),
    (20, 'Customer20', 'Last20', 'Provience20', 'City20', 'Street20', 'Alley20', 20, 678912345, 20);

INSERT INTO orders (order_ID, product_ID, brand, distributer, customer_ID)
VALUES
    (1, 1, 'Brand1', 'Distributer1', 1),
    (2, 2, 'Brand2', 'Distributer2', 2),
    (3, 3, 'Brand3', 'Distributer3', 3),
    (4, 4, 'Brand4', 'Distributer4', 4),
    (5, 5, 'Brand5', 'Distributer5', 5),
    (6, 6, 'Brand6', 'Distributer6', 6),
    (7, 7, 'Brand7', 'Distributer7', 7),
    (8, 8, 'Brand8', 'Distributer8', 8),
    (9, 9, 'Brand9', 'Distributer1', 9),
    (10, 10, 'Brand10', 'Distributer2', 10),
    (11, 11, 'Brand11', 'Distributer3', 11),
    (12, 12, 'Brand12', 'Distributer4', 12),
    (13, 13, 'Brand13', 'Distributer5', 13),
    (14, 14, 'Brand14', 'Distributer6', 14),
    (15, 15, 'Brand15', 'Distributer7', 15),
    (16, 16, 'Brand1', 'Distributer1', 16),
    (17, 17, 'Brand2', 'Distributer2', 17);

-- Inserting fake data into the ptype table
INSERT INTO ptype (tname) VALUES ('Cake'), ('Biscuit'), ('Chocolate'), ('Snack'), ('Drink');

-- Inserting fake data into the brand table
INSERT INTO brand (bname, factory_ID, btype) VALUES
    ('BrandA', 1, 'Cake'),
    ('BrandB', 2, 'Biscuit'),
    ('BrandC', 3, 'Chocolate'),
    ('BrandD', 1, 'Snack'),
    ('BrandE', 4, 'Drink');

-- Inserting fake data into the brand_info table
INSERT INTO brand_info (bname, opening_day, opening_month, opening_year) VALUES
    ('BrandA', 1, 1, 2010),
    ('BrandB', 15, 6, 2005),
    ('BrandC', 10, 3, 2018),
    ('BrandD', 5, 9, 2008),
    ('BrandE', 20, 7, 2013);

-- Inserting fake data into the product table
INSERT INTO product (barcode_ID, pname, weight, quantity, brand, ptype) VALUES
    (41, 'Cake A', 0.5, 100, 'BrandA', 'Cake'),
    (42, 'Cake B', 0.6, 80, 'BrandA', 'Cake'),
    (43, 'Biscuit X', 0.2, 200, 'BrandB', 'Biscuit'),
    (44, 'Biscuit Y', 0.3, 150, 'BrandB', 'Biscuit'),
    (45, 'Chocolate P', 0.1, 50, 'BrandC', 'Chocolate'),
    (46, 'Chocolate Q', 0.2, 70, 'BrandC', 'Chocolate'),
    (47, 'Snack M', 0.4, 120, 'BrandD', 'Snack'),
    (48, 'Snack N', 0.3, 90, 'BrandD', 'Snack'),
    (49, 'Drink X', 1.0, 60, 'BrandE', 'Drink'),
    (50, 'Drink Y', 0.5, 80, 'BrandE', 'Drink');

-- Inserting fake data into the factory table
INSERT INTO factory (license, product, brand, fname, opening_day, opening_month, opening_year) VALUES
    (16, 41, 'BrandA', 'Factory1', 1, 1, 2000),
    (17, 42, 'BrandA', 'Factory2', 15, 6, 1998),
    (18, 43, 'BrandB', 'Factory3', 10, 3, 2015),
    (19, 44, 'BrandB', 'Factory4', 5, 9, 2006),
    (20, 45, 'BrandC', 'Factory5', 3, 12, 2012),
    (21, 46, 'BrandC', 'Factory6', 20, 4, 2019),
    (22, 47, 'BrandD', 'Factory7', 7, 7, 2004),
    (23, 48, 'BrandD', 'Factory8', 11, 11, 2011),
    (24, 49, 'BrandE', 'Factory9', 25, 2, 2009),
    (25, 50, 'BrandE', 'Factory10', 14, 9, 2016);
-- Inserting fake data into the customer table
INSERT INTO customer (national_ID, cname, last_name, provience, city, street, alley, pelak, phone_number) VALUES
    ('CUST001', 'John', 'Doe', 'Province1', 'City1', 'Street1', 'Alley1', 10, '1234567890'),
    ('CUST002', 'Jane', 'Smith', 'Province2', 'City2', 'Street2', 'Alley2', 20, '9876543210'),
    ('CUST003', 'David', 'Johnson', 'Province1', 'City1', 'Street3', 'Alley3', 30, '4561237890'),
    ('CUST004', 'Emily', 'Davis', 'Province3', 'City3', 'Street4', 'Alley4', 40, '7894561230'),
    ('CUST005', 'Michael', 'Wilson', 'Province2', 'City2', 'Street5', 'Alley5', 50, '3216549870'),
    ('CUST006', 'Sarah', 'Brown', 'Province3', 'City3', 'Street6', 'Alley6', 60, '6549873210'),
    ('CUST007', 'Robert', 'Taylor', 'Province4', 'City4', 'Street7', 'Alley7', 70, '9081726354'),
    ('CUST008', 'Laura', 'Miller', 'Province2', 'City2', 'Street8', 'Alley8', 80, '2635418709'),
    ('CUST009', 'Daniel', 'Wilson', 'Province5', 'City5', 'Street9', 'Alley9', 90, '4958673021'),
    ('CUST010', 'Olivia', 'Clark', 'Province1', 'City1', 'Street10', 'Alley10', 100, '7290183654');

-- Inserting fake data into the distributer_info table
INSERT INTO distributer_info (username, email, provience, city, street, alley, pelak, work_time_start, work_time_end) VALUES
    ('user1', 'user1@example.com', 'Province1', 'City1', 'Street1', 'Alley1', 10, '09:00', '18:00'),
    ('user2', 'user2@example.com', 'Province2', 'City2', 'Street2', 'Alley2', 20, '08:00', '17:00'),
    ('user3', 'user3@example.com', 'Province3', 'City3', 'Street3', 'Alley3', 30, '07:00', '16:00'),
    ('user4', 'user4@example.com', 'Province4', 'City4', 'Street4', 'Alley4', 40, '06:00', '15:00'),
    ('user5', 'user5@example.com', 'Province5', 'City5', 'Street5', 'Alley5', 50, '10:00', '19:00'),
    ('user6', 'user6@example.com', 'Province1', 'City1', 'Street6', 'Alley6', 60, '09:00', '18:00'),
    ('user7', 'user7@example.com', 'Province2', 'City2', 'Street7', 'Alley7', 70, '08:00', '17:00'),
    ('user8', 'user8@example.com', 'Province3', 'City3', 'Street8', 'Alley8', 80, '07:00', '16:00'),
    ('user9', 'user9@example.com', 'Province4', 'City4', 'Street9', 'Alley9', 90, '06:00', '15:00'),
    ('user10', 'user10@example.com', 'Province5', 'City5', 'Street10', 'Alley10', 100, '10:00', '19:00');

-- Inserting fake data into the distributer table
INSERT INTO distributer (username, product_ID, brand, price) VALUES
    ('user1', 41, 'BrandA', 10.99),
    ('user1', 43, 'BrandB', 5.99),
    ('user2', 42, 'BrandA', 9.99),
    ('user2', 45, 'BrandC', 7.99),
    ('user3', 44, 'BrandB', 4.99),
    ('user3', 47, 'BrandD', 8.99),
    ('user4', 46, 'BrandC', 6.99),
    ('user4', 48, 'BrandD', 9.99),
    ('user5', 41, 'BrandA', 10.49),
    ('user5', 43, 'BrandB', 5.49),
    ('user6', 42, 'BrandA', 9.49),
    ('user6', 45, 'BrandC', 7.49),
    ('user7', 44, 'BrandB', 4.49),
    ('user7', 47, 'BrandD', 8.49),
    ('user8', 46, 'BrandC', 6.49),
    ('user8', 48, 'BrandD', 9.49),
    ('user9', 41, 'BrandA', 10.99),
    ('user9', 43, 'BrandB', 5.99),
    ('user10', 42, 'BrandA', 9.99),
    ('user10', 45, 'BrandC', 7.99);

-- Inserting fake data into the orders table
INSERT INTO orders (order_ID, product_ID, brand, distributer, customer_ID) VALUES
    ('ORDER001', 41, 'BrandA', 'user1', 'CUST001'),
    ('ORDER002', 43, 'BrandB', 'user2', 'CUST002'),
    ('ORDER003', 42, 'BrandA', 'user1', 'CUST003'),
    ('ORDER004', 45, 'BrandC', 'user2', 'CUST004'),
    ('ORDER005', 44, 'BrandB', 'user3', 'CUST005'),
    ('ORDER006', 46, 'BrandC', 'user4', 'CUST006'),
    ('ORDER007', 48, 'BrandD', 'user5', 'CUST007'),
    ('ORDER008', 41, 'BrandA', 'user6', 'CUST008'),
    ('ORDER009', 43, 'BrandB', 'user7', 'CUST009'),
    ('ORDER010', 42, 'BrandA', 'user8', 'CUST010');

-- Inserting more fake data into the orders table
INSERT INTO orders (order_ID, product_ID, brand, distributer, customer_ID) VALUES
    ('ORDER011', 44, 'BrandB', 'user9', 'CUST001'),
    ('ORDER012', 47, 'BrandD', 'user10', 'CUST002'),
    ('ORDER013', 46, 'BrandC', 'user1', 'CUST003'),
    ('ORDER014', 48, 'BrandD', 'user2', 'CUST004'),
    ('ORDER015', 41, 'BrandA', 'user3', 'CUST005'),
    ('ORDER016', 43, 'BrandB', 'user4', 'CUST006'),
    ('ORDER017', 42, 'BrandA', 'user5', 'CUST007'),
    ('ORDER018', 45, 'BrandC', 'user6', 'CUST008'),
    ('ORDER019', 44, 'BrandB', 'user7', 'CUST009'),
    ('ORDER020', 47, 'BrandD', 'user8', 'CUST010');

-- Inserting more fake data into the orders table
INSERT INTO orders (order_ID, product_ID, brand, distributer, customer_ID) VALUES
    ('ORDER021', 46, 'BrandC', 'user9', 'CUST001'),
    ('ORDER022', 48, 'BrandD', 'user10', 'CUST002'),
    ('ORDER023', 41, 'BrandA', 'user1', 'CUST003'),
    ('ORDER024', 43, 'BrandB', 'user2', 'CUST004'),
    ('ORDER025', 42, 'BrandA', 'user3', 'CUST005'),
    ('ORDER026', 45, 'BrandC', 'user4', 'CUST006'),
    ('ORDER027', 44, 'BrandB', 'user5', 'CUST007'),
    ('ORDER028', 47, 'BrandD', 'user6', 'CUST008'),
    ('ORDER029', 46, 'BrandC', 'user7', 'CUST009'),
    ('ORDER030', 48, 'BrandD', 'user8', 'CUST010');

-- Inserting more fake data into the orders table
INSERT INTO orders (order_ID, product_ID, brand, distributer, customer_ID) VALUES
    ('ORDER031', 41, 'BrandA', 'user9', 'CUST001'),
    ('ORDER032', 43, 'BrandB', 'user10', 'CUST002'),
    ('ORDER033', 42, 'BrandA', 'user1', 'CUST003'),
    ('ORDER034', 45, 'BrandC', 'user2', 'CUST004'),
    ('ORDER035', 44, 'BrandB', 'user3', 'CUST005'),
    ('ORDER036', 47, 'BrandD', 'user4', 'CUST006'),
    ('ORDER037', 46, 'BrandC', 'user5', 'CUST007'),
    ('ORDER038', 48, 'BrandD', 'user6', 'CUST008'),
    ('ORDER039', 41, 'BrandA', 'user7', 'CUST009'),
    ('ORDER040', 43, 'BrandB', 'user8', 'CUST010');
