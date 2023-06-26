-- Inserting fake data into the ptype table
INSERT INTO ptype (tname)
VALUES
    ('TypeA'),
    ('TypeB'),
    ('TypeC'),
    ('TypeD'),
    ('TypeE'),
    ('TypeF'),
    ('TypeG'),
    ('TypeH'),
    ('TypeI'),
    ('TypeJ');


-- Inserting fake data into the brand_info table
INSERT INTO brand_info (bname, opening_day, opening_month, opening_year)
VALUES
    ('BrandA', 1, 1, 2010),
    ('BrandB', 2, 2, 2011),
    ('BrandC', 3, 3, 2012),
    ('BrandD', 4, 4, 2013),
    ('BrandE', 5, 5, 2014),
    ('BrandF', 6, 6, 2015),
    ('BrandG', 7, 7, 2016),
    ('BrandH', 8, 8, 2017),
    ('BrandI', 9, 9, 2018),
    ('BrandJ', 10, 10, 2019);


-- Inserting fake data into the brand table
INSERT INTO brand (bname, btype)
VALUES
    ('BrandA', 'TypeA'),
    ('BrandB', 'TypeB'),
    ('BrandC', 'TypeC'),
    ('BrandD', 'TypeD'),
    ('BrandE', 'TypeE'),
    ('BrandF', 'TypeF'),
    ('BrandG', 'TypeG'),
    ('BrandH', 'TypeH'),
    ('BrandI', 'TypeI'),
    ('BrandJ', 'TypeJ');
	
INSERT INTO factory (license, product, brand, fname, opening_day, opening_month, opening_year)
VALUES
    (1, 1, 'BrandA', 'FactoryA', 1, 1, 2023),
    (2, 2, 'BrandA', 'FactoryA', 2, 2, 2023),
    (3, 3, 'BrandB', 'FactoryB', 3, 3, 2023),
    (4, 4, 'BrandB', 'FactoryB', 4, 4, 2023),
    (5, 5, 'BrandC', 'FactoryC', 5, 5, 2023),
    (6, 6, 'BrandC', 'FactoryC', 6, 6, 2023),
    (7, 7, 'BrandD', 'FactoryD', 7, 7, 2023),
    (8, 8, 'BrandD', 'FactoryD', 8, 8, 2023),
    (9, 9, 'BrandE', 'FactoryE', 9, 9, 2023),
    (10, 10, 'BrandE', 'FactoryE', 10, 10, 2023),
    (11, 11, 'BrandF', 'FactoryF', 11, 11, 2023),
    (12, 12, 'BrandF', 'FactoryF', 12, 12, 2023),
    (13, 13, 'BrandG', 'FactoryG', 13, 1, 2024),
    (14, 14, 'BrandG', 'FactoryG', 14, 2, 2024),
    (15, 15, 'BrandH', 'FactoryH', 15, 3, 2024),
    (16, 16, 'BrandH', 'FactoryH', 16, 4, 2024),
    (17, 17, 'BrandI', 'FactoryI', 17, 5, 2024),
    (18, 18, 'BrandI', 'FactoryI', 18, 6, 2024),
    (19, 19, 'BrandJ', 'FactoryJ', 19, 7, 2024),
    (20, 20, 'BrandJ', 'FactoryJ', 20, 8, 2024);


-- Inserting fake data into the distributer_info table
INSERT INTO distributer_info (username, email, provience, city, street, alley, pelak, work_time_start, work_time_end)
VALUES
    ('user1', 'user1@example.com', 'ProvienceA', 'CityA', 'StreetA', 'AlleyA', 1, '09:00', '17:00'),
    ('user2', 'user2@example.com', 'ProvienceB', 'CityB', 'StreetB', 'AlleyB', 2, '09:00', '17:00'),
    ('user3', 'user3@example.com', 'ProvienceC', 'CityC', 'StreetC', 'AlleyC', 3, '09:00', '17:00'),
    ('user4', 'user4@example.com', 'ProvienceD', 'CityD', 'StreetD', 'AlleyD', 4, '09:00', '17:00'),
    ('user5', 'user5@example.com', 'ProvienceE', 'CityE', 'StreetE', 'AlleyE', 5, '09:00', '17:00'),
    ('user6', 'user6@example.com', 'ProvienceF', 'CityF', 'StreetF', 'AlleyF', 6, '09:00', '17:00'),
    ('user7', 'user7@example.com', 'ProvienceG', 'CityG', 'StreetG', 'AlleyG', 7, '09:00', '17:00');

INSERT INTO product (barcode_ID, pname, weight, quantity, brand, ptype)
VALUES
    (1, 'ProductA', 0.5, 100, 'BrandA', 'TypeA'),
    (2, 'ProductB', 0.75, 200, 'BrandA', 'TypeB'),
    (3, 'ProductC', 1.2, 150, 'BrandB', 'TypeA'),
    (4, 'ProductD', 0.8, 180, 'BrandB', 'TypeB'),
    (5, 'ProductE', 1.5, 120, 'BrandC', 'TypeA'),
    (6, 'ProductF', 1.0, 90, 'BrandC', 'TypeB'),
    (7, 'ProductG', 0.9, 200, 'BrandD', 'TypeA'),
    (8, 'ProductH', 1.1, 150, 'BrandD', 'TypeB'),
    (9, 'ProductI', 1.3, 160, 'BrandE', 'TypeA'),
    (10, 'ProductJ', 1.2, 140, 'BrandE', 'TypeB'),
    (11, 'ProductK', 0.7, 180, 'BrandF', 'TypeA'),
    (12, 'ProductL', 1.0, 120, 'BrandF', 'TypeB'),
    (13, 'ProductM', 1.4, 100, 'BrandG', 'TypeA'),
    (14, 'ProductN', 1.1, 150, 'BrandG', 'TypeB'),
    (15, 'ProductO', 1.2, 190, 'BrandH', 'TypeA'),
    (16, 'ProductP', 0.9, 130, 'BrandH', 'TypeB'),
    (17, 'ProductQ', 1.3, 160, 'BrandI', 'TypeA'),
    (18, 'ProductR', 1.0, 110, 'BrandI', 'TypeB'),
    (19, 'ProductS', 0.8, 140, 'BrandJ', 'TypeA'),
    (20, 'ProductT', 1.5, 170, 'BrandJ', 'TypeB');

INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user1', 1, 'BrandA', 9.99, 140),
    ('user1', 2, 'BrandA', 14.99, 130),
    ('user1', 3, 'BrandA', 11.99, 120),
    ('user1', 4, 'BrandA', 10.99, 110),
    ('user1', 5, 'BrandA', 13.99, 100),
    ('user1', 6, 'BrandA', 12.99, 90),
    ('user1', 7, 'BrandA', 8.99, 80),
    ('user1', 8, 'BrandA', 15.99, 100),
    ('user1', 9, 'BrandA', 9.99, 110),
    ('user1', 10, 'BrandA', 12.99, 120),
    ('user1', 11, 'BrandA', 11.99, 130),
    ('user1', 12, 'BrandA', 10.99, 140),
    ('user1', 13, 'BrandA', 13.99, 130),
    ('user1', 14, 'BrandA', 9.99, 120),
    ('user1', 15, 'BrandA', 14.99, 130),
    ('user1', 16, 'BrandA', 12.99, 120),
    ('user1', 17, 'BrandA', 11.99, 120),
    ('user1', 18, 'BrandA', 13.99, 130),
    ('user1', 19, 'BrandA', 10.99, 130),
    ('user1', 10, 'BrandB', 9.99, 160),
    ('user1', 11, 'BrandB', 14.99, 120),
    ('user1', 12, 'BrandB', 15.99, 300),
    ('user1', 13, 'BrandB', 11.99, 120),
    ('user1', 14, 'BrandB', 10.99, 150),
    ('user1', 15, 'BrandB', 12.99, 190),
    ('user1', 16, 'BrandB', 9.99, 170),
    ('user1', 17, 'BrandB', 13.99, 140),
    ('user1', 18, 'BrandB', 12.99, 139),
    ('user1', 19, 'BrandB', 11.99, 120),
    ('user1', 20, 'BrandB', 10.99, 190);

INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user2', 1, 'BrandC', 9.99, 120),
    ('user2', 2, 'BrandC', 14.99, 110),
    ('user2', 3, 'BrandC', 11.99, 100),
    ('user2', 4, 'BrandC', 10.99, 90),
    ('user2', 5, 'BrandC', 13.99, 80),
    ('user2', 6, 'BrandC', 12.99, 70),
    ('user2', 7, 'BrandC', 8.99, 60),
    ('user2', 8, 'BrandC', 15.99, 50),
    ('user2', 10, 'BrandC', 12.99, 40),
    ('user2', 9, 'BrandC', 12.99, 30),
    ('user2', 11, 'BrandC', 11.99, 20),
    ('user2', 12, 'BrandC', 10.99, 10),
    ('user2', 13, 'BrandC', 13.99, 50),
    ('user2', 14, 'BrandC', 9.99, 60),
    ('user2', 15, 'BrandC', 14.99, 70),
    ('user2', 16, 'BrandC', 12.99, 80),
    ('user2', 17, 'BrandC', 11.99, 90),
    ('user2', 18, 'BrandC', 13.99, 100),
    ('user2', 19, 'BrandC', 10.99, 110),
    ('user2', 10, 'BrandD', 9.99, 120),
    ('user2', 11, 'BrandD', 14.99, 110),
    ('user2', 12, 'BrandD', 15.99, 100),
    ('user2', 13, 'BrandD', 11.99, 90),
    ('user2', 14, 'BrandD', 10.99, 80),
    ('user2', 15, 'BrandD', 12.99, 70),
    ('user2', 16, 'BrandD', 9.99, 60),
    ('user2', 17, 'BrandD', 13.99, 50),
    ('user2', 18, 'BrandD', 12.99, 40),
    ('user2', 19, 'BrandD', 11.99, 30),
    ('user2', 20, 'BrandD', 10.99, 20);

INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user3', 1, 'BrandD', 9.99, 120),
    ('user3', 2, 'BrandD', 14.99, 110),
    ('user3', 3, 'BrandD', 11.99, 100),
    ('user3', 4, 'BrandD', 10.99, 90),
    ('user3', 5, 'BrandD', 13.99, 80),
    ('user3', 6, 'BrandD', 12.99, 70),
    ('user3', 7, 'BrandD', 8.99, 60),
    ('user3', 8, 'BrandD', 15.99, 50),
    ('user3', 10, 'BrandD', 12.99, 40),
    ('user3', 9, 'BrandD', 12.99, 30),
    ('user3', 11, 'BrandD', 11.99, 20),
    ('user3', 12, 'BrandD', 10.99, 10),
    ('user3', 13, 'BrandD', 13.99, 50),
    ('user3', 14, 'BrandD', 9.99, 60),
    ('user3', 15, 'BrandD', 14.99, 70),
    ('user3', 16, 'BrandD', 12.99, 80),
    ('user3', 17, 'BrandD', 11.99, 90),
    ('user3', 18, 'BrandD', 13.99, 100),
    ('user3', 19, 'BrandD', 10.99, 110),
    ('user3', 10, 'BrandE', 9.99, 120),
    ('user3', 11, 'BrandE', 14.99, 110),
    ('user3', 12, 'BrandE', 15.99, 100),
    ('user3', 13, 'BrandE', 11.99, 90),
    ('user3', 14, 'BrandE', 10.99, 80),
    ('user3', 15, 'BrandE', 12.99, 70),
    ('user3', 16, 'BrandE', 9.99, 60),
    ('user3', 17, 'BrandE', 13.99, 50),
    ('user3', 18, 'BrandE', 12.99, 40),
    ('user3', 19, 'BrandE', 11.99, 30),
    ('user3', 20, 'BrandE', 10.99, 20);



INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user4', 1, 'BrandE', 9.99, 90),
    ('user4', 2, 'BrandE', 14.99, 80),
    ('user4', 3, 'BrandE', 11.99, 70),
    ('user4', 4, 'BrandE', 10.99, 60),
    ('user4', 5, 'BrandE', 13.99, 50),
    ('user4', 6, 'BrandE', 12.99, 40),
    ('user4', 7, 'BrandE', 8.99, 30),
    ('user4', 8, 'BrandE', 15.99, 20),
    ('user4', 10, 'BrandE', 12.99, 90),
    ('user4', 9, 'BrandE', 12.99, 80),
    ('user4', 11, 'BrandE', 11.99, 70),
    ('user4', 12, 'BrandE', 10.99, 60),
    ('user4', 13, 'BrandE', 13.99, 50),
    ('user4', 14, 'BrandE', 9.99, 40),
    ('user4', 15, 'BrandE', 14.99, 30),
    ('user4', 16, 'BrandE', 12.99, 20),
    ('user4', 17, 'BrandE', 11.99, 90),
    ('user4', 18, 'BrandE', 13.99, 80),
    ('user4', 19, 'BrandE', 10.99, 70),
    ('user4', 10, 'BrandF', 9.99, 60),
    ('user4', 11, 'BrandF', 14.99, 50),
    ('user4', 12, 'BrandF', 15.99, 40),
    ('user4', 13, 'BrandF', 11.99, 30),
    ('user4', 14, 'BrandF', 10.99, 20),
    ('user4', 15, 'BrandF', 12.99, 90),
    ('user4', 16, 'BrandF', 9.99, 80),
    ('user4', 17, 'BrandF', 13.99, 70),
    ('user4', 18, 'BrandF', 12.99, 60),
    ('user4', 19, 'BrandF', 11.99, 50),
    ('user4', 20, 'BrandF', 10.99, 40);

INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user5', 1, 'BrandF', 9.99, 90),
    ('user5', 2, 'BrandF', 14.99, 80),
    ('user5', 3, 'BrandF', 11.99, 70),
    ('user5', 4, 'BrandF', 10.99, 60),
    ('user5', 5, 'BrandF', 13.99, 50),
    ('user5', 6, 'BrandF', 12.99, 40),
    ('user5', 7, 'BrandF', 8.99, 30),
    ('user5', 8, 'BrandF', 15.99, 20),
    ('user5', 10, 'BrandF', 12.99, 90),
    ('user5', 9, 'BrandF', 12.99, 80),
    ('user5', 11, 'BrandF', 11.99, 70),
    ('user5', 12, 'BrandF', 10.99, 60),
    ('user5', 13, 'BrandF', 13.99, 50),
    ('user5', 14, 'BrandF', 9.99, 40),
    ('user5', 15, 'BrandF', 14.99, 30),
    ('user5', 16, 'BrandF', 12.99, 20),
    ('user5', 17, 'BrandF', 11.99, 90),
    ('user5', 18, 'BrandF', 13.99, 80),
    ('user5', 19, 'BrandF', 10.99, 70),
    ('user5', 10, 'BrandG', 9.99, 60),
    ('user5', 11, 'BrandG', 14.99, 50),
    ('user5', 12, 'BrandG', 15.99, 40),
    ('user5', 13, 'BrandG', 11.99, 30),
    ('user5', 14, 'BrandG', 10.99, 20),
    ('user5', 15, 'BrandG', 12.99, 90),
    ('user5', 16, 'BrandG', 9.99, 80),
    ('user5', 17, 'BrandG', 13.99, 70),
    ('user5', 18, 'BrandG', 12.99, 60),
    ('user5', 19, 'BrandG', 11.99, 50),
    ('user5', 20, 'BrandG', 10.99, 40);

INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user6', 1, 'BrandG', 9.99, 90),
    ('user6', 2, 'BrandG', 14.99, 80),
    ('user6', 3, 'BrandG', 11.99, 70),
    ('user6', 4, 'BrandG', 10.99, 60),
    ('user6', 5, 'BrandG', 13.99, 50),
    ('user6', 6, 'BrandG', 12.99, 40),
    ('user6', 7, 'BrandG', 8.99, 30),
    ('user6', 8, 'BrandG', 15.99, 20),
    ('user6', 10, 'BrandG', 12.99, 90),
    ('user6', 9, 'BrandG', 12.99, 80),
    ('user6', 11, 'BrandG', 11.99, 70),
    ('user6', 12, 'BrandG', 10.99, 60),
    ('user6', 13, 'BrandG', 13.99, 50),
    ('user6', 14, 'BrandG', 9.99, 40),
    ('user6', 15, 'BrandG', 14.99, 30),
    ('user6', 16, 'BrandG', 12.99, 20),
    ('user6', 17, 'BrandG', 11.99, 90),
    ('user6', 18, 'BrandG', 13.99, 80),
    ('user6', 19, 'BrandG', 10.99, 70),
    ('user6', 10, 'BrandH', 9.99, 60),
    ('user6', 11, 'BrandH', 14.99, 50),
    ('user6', 12, 'BrandH', 15.99, 40),
    ('user6', 13, 'BrandH', 11.99, 30),
    ('user6', 14, 'BrandH', 10.99, 20),
    ('user6', 15, 'BrandH', 12.99, 90),
    ('user6', 16, 'BrandH', 9.99, 80),
    ('user6', 17, 'BrandH', 13.99, 70),
    ('user6', 18, 'BrandH', 12.99, 60),
    ('user6', 19, 'BrandH', 11.99, 50),
    ('user6', 20, 'BrandH', 10.99, 40);


INSERT INTO distributer (username, product_ID, brand, price, amount_remaining)
VALUES
    ('user7', 1, 'BrandH', 9.99, 90),
    ('user7', 2, 'BrandH', 14.99, 80),
    ('user7', 3, 'BrandH', 11.99, 70),
    ('user7', 4, 'BrandH', 10.99, 60),
    ('user7', 5, 'BrandH', 13.99, 50),
    ('user7', 6, 'BrandH', 12.99, 40),
    ('user7', 7, 'BrandH', 8.99, 30),
    ('user7', 8, 'BrandH', 15.99, 20),
    ('user7', 10, 'BrandH', 12.99, 90),
    ('user7', 9, 'BrandH', 12.99, 80),
    ('user7', 11, 'BrandH', 11.99, 70),
    ('user7', 12, 'BrandH', 10.99, 60),
    ('user7', 13, 'BrandH', 13.99, 50),
    ('user7', 14, 'BrandH', 9.99, 40),
    ('user7', 15, 'BrandH', 14.99, 30),
    ('user7', 16, 'BrandH', 12.99, 20),
    ('user7', 17, 'BrandH', 11.99, 90),
    ('user7', 18, 'BrandH', 13.99, 80),
    ('user7', 19, 'BrandH', 10.99, 70),
    ('user7', 10, 'BrandI', 9.99, 60),
    ('user7', 11, 'BrandI', 14.99, 50),
    ('user7', 12, 'BrandI', 15.99, 40),
    ('user7', 13, 'BrandI', 11.99, 30),
    ('user7', 14, 'BrandI', 10.99, 20),
    ('user7', 15, 'BrandI', 12.99, 90),
    ('user7', 16, 'BrandI', 9.99, 80),
    ('user7', 17, 'BrandI', 13.99, 70),
    ('user7', 18, 'BrandI', 12.99, 60),
    ('user7', 19, 'BrandI', 11.99, 50),
    ('user7', 20, 'BrandI', 10.99, 40);


    -- Inserting fake data into the customer table
INSERT INTO customer (national_ID, cname, last_name, provience, city, street, alley, pelak, phone_number)
VALUES
    ('CUST001', 'John', 'Doe', 'ProvienceA', 'CityA', 'StreetA', 'AlleyA', 10, '1234567890'),
    ('CUST002', 'Jane', 'Smith', 'ProvienceB', 'CityB', 'StreetB', 'AlleyB', 20, '2345678901'),
    ('CUST003', 'Michael', 'Johnson', 'ProvienceC', 'CityC', 'StreetC', 'AlleyC', 30, '3456789012'),
    ('CUST004', 'Emily', 'Brown', 'ProvienceD', 'CityD', 'StreetD', 'AlleyD', 40, '4567890123'),
    ('CUST005', 'William', 'Jones', 'ProvienceE', 'CityA', 'StreetE', 'AlleyE', 50, '5678901234'),
    ('CUST006', 'Olivia', 'Davis', 'ProvienceF', 'CityB', 'StreetF', 'AlleyF', 60, '6789012345'),
    ('CUST007', 'James', 'Miller', 'ProvienceG', 'CityC', 'StreetG', 'AlleyG', 70, '7890123456'),
    ('CUST008', 'Sophia', 'Wilson', 'ProvienceH', 'CityD', 'StreetH', 'AlleyH', 80, '8901234567'),
    ('CUST009', 'Benjamin', 'Taylor', 'ProvienceI', 'CityB', 'StreetI', 'AlleyI', 90, '9012345678'),
    ('CUST010', 'Emma', 'Anderson', 'ProvienceJ', 'CityB', 'StreetJ', 'AlleyJ', 100, '0123456789'),
    ('CUST011', 'Liam', 'Clark', 'ProvienceA', 'CityA', 'StreetA', 'AlleyA', 110, '1234567890'),
    ('CUST012', 'Ava', 'Harris', 'ProvienceB', 'CityB', 'StreetB', 'AlleyB', 120, '2345678901'),
    ('CUST013', 'Noah', 'Young', 'ProvienceC', 'CityC', 'StreetC', 'AlleyC', 130, '3456789012'),
    ('CUST014', 'Isabella', 'Hall', 'ProvienceD', 'CityD', 'StreetD', 'AlleyD', 140, '4567890123'),
    ('CUST015', 'Logan', 'Walker', 'ProvienceE', 'CityA', 'StreetE', 'AlleyE', 150, '5678901234'),
    ('CUST016', 'Mia', 'Lewis', 'ProvienceF', 'CityB', 'StreetF', 'AlleyF', 160, '6789012345'),
    ('CUST017', 'Lucas', 'Robinson', 'ProvienceG', 'CityC', 'StreetG', 'AlleyG', 170, '7890123456'),
    ('CUST018', 'Harper', 'Kelly', 'ProvienceH', 'CityS', 'StreetH', 'AlleyH', 180, '8901234567'),
    ('CUST019', 'Jackson', 'Baker', 'ProvienceI', 'CityB', 'StreetI', 'AlleyI', 190, '9012345678'),
    ('CUST020', 'Abigail', 'Carter', 'ProvienceJ', 'CityB', 'StreetJ', 'AlleyJ', 200, '0123456789');


INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER001', 'CUST001'),
    ('ORDER002', 'CUST002'),
    ('ORDER003', 'CUST003'),
    ('ORDER004', 'CUST004'),
    ('ORDER005', 'CUST005'),
    ('ORDER006', 'CUST006'),
    ('ORDER007', 'CUST007'),
    ('ORDER008', 'CUST008'),
    ('ORDER009', 'CUST009'),
    ('ORDER010', 'CUST010'),
    ('ORDER011', 'CUST011'),
    ('ORDER012', 'CUST012'),
    ('ORDER013', 'CUST013'),
    ('ORDER014', 'CUST014'),
    ('ORDER015', 'CUST015'),
    ('ORDER016', 'CUST016'),
    ('ORDER017', 'CUST017'),
    ('ORDER018', 'CUST018'),
    ('ORDER019', 'CUST019'),
    ('ORDER020', 'CUST020');

INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER021', 'CUST001'),
    ('ORDER022', 'CUST002'),
    ('ORDER023', 'CUST003'),
    ('ORDER024', 'CUST004'),
    ('ORDER025', 'CUST005'),
    ('ORDER026', 'CUST006'),
    ('ORDER027', 'CUST007'),
    ('ORDER028', 'CUST008'),
    ('ORDER029', 'CUST009'),
    ('ORDER030', 'CUST010'),
    ('ORDER031', 'CUST011'),
    ('ORDER032', 'CUST012'),
    ('ORDER033', 'CUST013'),
    ('ORDER034', 'CUST014'),
    ('ORDER035', 'CUST015'),
    ('ORDER036', 'CUST016'),
    ('ORDER037', 'CUST017'),
    ('ORDER038', 'CUST018'),
    ('ORDER039', 'CUST019'),
    ('ORDER040', 'CUST020');


INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER041', 'CUST001'),
    ('ORDER042', 'CUST002'),
    ('ORDER043', 'CUST003'),
    ('ORDER044', 'CUST004'),
    ('ORDER045', 'CUST005'),
    ('ORDER046', 'CUST006'),
    ('ORDER047', 'CUST007'),
    ('ORDER048', 'CUST008'),
    ('ORDER049', 'CUST009'),
    ('ORDER050', 'CUST010'),
    ('ORDER051', 'CUST011'),
    ('ORDER052', 'CUST012'),
    ('ORDER053', 'CUST013'),
    ('ORDER054', 'CUST014'),
    ('ORDER055', 'CUST015'),
    ('ORDER056', 'CUST016'),
    ('ORDER057', 'CUST017'),
    ('ORDER058', 'CUST018'),
    ('ORDER059', 'CUST019'),
    ('ORDER60', 'CUST020');
	
INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER061', 'CUST001'),
    ('ORDER062', 'CUST002'),
    ('ORDER063', 'CUST003'),
    ('ORDER064', 'CUST004'),
    ('ORDER065', 'CUST005'),
    ('ORDER066', 'CUST006'),
    ('ORDER067', 'CUST007'),
    ('ORDER068', 'CUST008'),
    ('ORDER069', 'CUST009'),
    ('ORDER070', 'CUST010'),
    ('ORDER071', 'CUST011'),
    ('ORDER072', 'CUST012'),
    ('ORDER073', 'CUST013'),
    ('ORDER074', 'CUST014'),
    ('ORDER075', 'CUST015'),
    ('ORDER076', 'CUST016'),
    ('ORDER077', 'CUST017'),
    ('ORDER078', 'CUST018'),
    ('ORDER079', 'CUST019'),
    ('ORDER080', 'CUST020');

INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER081', 'CUST001'),
    ('ORDER082', 'CUST002'),
    ('ORDER083', 'CUST003'),
    ('ORDER084', 'CUST004'),
    ('ORDER085', 'CUST005'),
    ('ORDER086', 'CUST006'),
    ('ORDER087', 'CUST007'),
    ('ORDER088', 'CUST008'),
    ('ORDER089', 'CUST009'),
    ('ORDER090', 'CUST010'),
    ('ORDER091', 'CUST011'),
    ('ORDER092', 'CUST012'),
    ('ORDER093', 'CUST013'),
    ('ORDER094', 'CUST014'),
    ('ORDER095', 'CUST015'),
    ('ORDER096', 'CUST016'),
    ('ORDER097', 'CUST017'),
    ('ORDER098', 'CUST018'),
    ('ORDER099', 'CUST019'),
    ('ORDER100', 'CUST020');
	

INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER101', 'CUST001'),
    ('ORDER102', 'CUST002'),
    ('ORDER103', 'CUST003'),
    ('ORDER104', 'CUST004'),
    ('ORDER105', 'CUST005'),
    ('ORDER106', 'CUST006'),
    ('ORDER107', 'CUST007'),
    ('ORDER108', 'CUST008'),
    ('ORDER109', 'CUST009'),
    ('ORDER110', 'CUST010'),
    ('ORDER111', 'CUST011'),
    ('ORDER112', 'CUST012'),
    ('ORDER113', 'CUST013'),
    ('ORDER114', 'CUST014'),
    ('ORDER115', 'CUST015'),
    ('ORDER116', 'CUST016'),
    ('ORDER117', 'CUST017'),
    ('ORDER118', 'CUST018'),
    ('ORDER119', 'CUST019'),
    ('ORDER120', 'CUST020');

INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER121', 'CUST001'),
    ('ORDER122', 'CUST002'),
    ('ORDER123', 'CUST003'),
    ('ORDER124', 'CUST004'),
    ('ORDER125', 'CUST005'),
    ('ORDER126', 'CUST006'),
    ('ORDER127', 'CUST007'),
    ('ORDER128', 'CUST008'),
    ('ORDER129', 'CUST009'),
    ('ORDER130', 'CUST010'),
    ('ORDER131', 'CUST011'),
    ('ORDER132', 'CUST012'),
    ('ORDER133', 'CUST013'),
    ('ORDER134', 'CUST014'),
    ('ORDER135', 'CUST015'),
    ('ORDER136', 'CUST016'),
    ('ORDER137', 'CUST017'),
    ('ORDER138', 'CUST018'),
    ('ORDER139', 'CUST019'),
    ('ORDER140', 'CUST020');


INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER141', 'CUST001'),
    ('ORDER142', 'CUST002'),
    ('ORDER143', 'CUST003'),
    ('ORDER144', 'CUST004'),
    ('ORDER145', 'CUST005'),
    ('ORDER146', 'CUST006'),
    ('ORDER147', 'CUST007'),
    ('ORDER148', 'CUST008'),
    ('ORDER149', 'CUST009'),
    ('ORDER150', 'CUST010'),
    ('ORDER151', 'CUST011'),
    ('ORDER152', 'CUST012'),
    ('ORDER153', 'CUST013'),
    ('ORDER154', 'CUST014'),
    ('ORDER155', 'CUST015'),
    ('ORDER156', 'CUST016'),
    ('ORDER157', 'CUST017'),
    ('ORDER158', 'CUST018'),
    ('ORDER159', 'CUST019'),
    ('ORDER160', 'CUST020');
	
INSERT INTO orders (order_ID, customer_ID)
VALUES
    ('ORDER181', 'CUST001'),
    ('ORDER182', 'CUST002'),
    ('ORDER183', 'CUST003'),
    ('ORDER184', 'CUST004'),
    ('ORDER185', 'CUST005'),
    ('ORDER186', 'CUST006'),
    ('ORDER187', 'CUST007'),
    ('ORDER188', 'CUST008'),
    ('ORDER189', 'CUST009'),
    ('ORDER190', 'CUST010'),
    ('ORDER191', 'CUST011'),
    ('ORDER192', 'CUST012'),
    ('ORDER193', 'CUST013'),
    ('ORDER194', 'CUST014'),
    ('ORDER195', 'CUST015'),
    ('ORDER196', 'CUST016'),
    ('ORDER197', 'CUST017'),
    ('ORDER198', 'CUST018'),
    ('ORDER199', 'CUST019'),
    ('ORDER200', 'CUST020');
	
-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER001', 4, 'BrandA', 'user1'),
    ('ORDER002', 5, 'BrandA', 'user1'),
    ('ORDER003', 6, 'BrandA', 'user1'),
    ('ORDER004', 7, 'BrandA', 'user1'),
    ('ORDER005', 8, 'BrandA', 'user1'),
    ('ORDER006', 9, 'BrandA', 'user1'),
    ('ORDER007', 10, 'BrandA', 'user1'),
    ('ORDER008', 11, 'BrandA', 'user1'),
    ('ORDER009', 12, 'BrandA', 'user1'),
    ('ORDER010', 13, 'BrandA', 'user1'),
    ('ORDER011', 14, 'BrandA', 'user1'),
    ('ORDER012', 15, 'BrandA', 'user1');

-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER032', 4, 'BrandC', 'user2'),
    ('ORDER020', 5, 'BrandC', 'user2'),
    ('ORDER022', 6, 'BrandC', 'user2'),
    ('ORDER023', 7, 'BrandC', 'user2'),
    ('ORDER023', 8, 'BrandC', 'user2'),
    ('ORDER024', 9, 'BrandC', 'user2'),
    ('ORDER024', 10, 'BrandC', 'user2'),
    ('ORDER024', 11, 'BrandC', 'user2'),
    ('ORDER024', 12, 'BrandC', 'user2'),
    ('ORDER024', 13, 'BrandC', 'user2'),
    ('ORDER024', 14, 'BrandC', 'user2'),
    ('ORDER054', 15, 'BrandC', 'user2');
    

-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER001', 4, 'BrandD', 'user3'),
    ('ORDER002', 5, 'BrandD', 'user3'),
    ('ORDER003', 6, 'BrandD', 'user3'),
    ('ORDER004', 7, 'BrandD', 'user3'),
    ('ORDER005', 8, 'BrandD', 'user3'),
    ('ORDER006', 9, 'BrandD', 'user3'),
    ('ORDER007', 10, 'BrandD', 'user3'),
    ('ORDER008', 11, 'BrandD', 'user3'),
    ('ORDER009', 12, 'BrandD', 'user3'),
    ('ORDER010', 13, 'BrandD', 'user3'),
    ('ORDER011', 14, 'BrandD', 'user3'),
    ('ORDER012', 15, 'BrandD', 'user3');



INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER095', 1, 'BrandD', 'user3'),
    ('ORDER092', 2, 'BrandD', 'user3'),
    ('ORDER093', 3, 'BrandD', 'user3'),
    ('ORDER094', 4, 'BrandD', 'user3'),
    ('ORDER095', 5, 'BrandD', 'user3'),
    ('ORDER095', 6, 'BrandD', 'user3'),
    ('ORDER095', 7, 'BrandD', 'user3'),
    ('ORDER096', 8, 'BrandD', 'user3'),
    ('ORDER097', 9, 'BrandD', 'user3'),
    ('ORDER099', 11, 'BrandD', 'user3'),
    ('ORDER099', 12, 'BrandD', 'user3'),
    ('ORDER093', 13, 'BrandD', 'user3'),
    ('ORDER094', 14, 'BrandD', 'user3'),
    ('ORDER095', 15, 'BrandD', 'user3');
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER195', 1, 'BrandD', 'user3'),
    ('ORDER192', 2, 'BrandD', 'user3'),
    ('ORDER193', 3, 'BrandD', 'user3'),
    ('ORDER194', 4, 'BrandD', 'user3'),
    ('ORDER195', 5, 'BrandD', 'user3'),
    ('ORDER195', 6, 'BrandD', 'user3'),
    ('ORDER195', 7, 'BrandD', 'user3'),
    ('ORDER196', 8, 'BrandD', 'user3'),
    ('ORDER197', 9, 'BrandD', 'user3'),
    ('ORDER199', 11, 'BrandD', 'user3'),
    ('ORDER199', 12, 'BrandD', 'user3'),
    ('ORDER193', 13, 'BrandD', 'user3'),
    ('ORDER194', 14, 'BrandD', 'user3'),
    ('ORDER195', 15, 'BrandD', 'user3');
	
	
-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER001', 4, 'BrandE', 'user4'),
    ('ORDER002', 5, 'BrandE', 'user4'),
    ('ORDER003', 6, 'BrandE', 'user4'),
    ('ORDER004', 7, 'BrandE', 'user4'),
    ('ORDER005', 8, 'BrandE', 'user4'),
    ('ORDER006', 9, 'BrandE', 'user4'),
    ('ORDER007', 10, 'BrandE', 'user4'),
    ('ORDER008', 11, 'BrandE', 'user4'),
    ('ORDER009', 12, 'BrandE', 'user4'),
    ('ORDER010', 13, 'BrandE', 'user4'),
    ('ORDER011', 14, 'BrandE', 'user4'),
    ('ORDER012', 15, 'BrandE', 'user4');

-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER011', 4, 'BrandE', 'user4'),
    ('ORDER012', 5, 'BrandE', 'user4'),
    ('ORDER013', 6, 'BrandE', 'user4'),
    ('ORDER014', 7, 'BrandE', 'user4'),
    ('ORDER015', 8, 'BrandE', 'user4'),
    ('ORDER016', 9, 'BrandE', 'user4'),
    ('ORDER017', 10, 'BrandE', 'user4'),
    ('ORDER018', 11, 'BrandE', 'user4'),
    ('ORDER019', 12, 'BrandE', 'user4'),
    ('ORDER110', 13, 'BrandE', 'user4'),
    ('ORDER111', 14, 'BrandE', 'user4'),
    ('ORDER112', 15, 'BrandE', 'user4');

    -- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER101', 4, 'BrandE', 'user4'),
    ('ORDER102', 5, 'BrandE', 'user4'),
    ('ORDER103', 6, 'BrandE', 'user4'),
    ('ORDER104', 7, 'BrandE', 'user4'),
    ('ORDER105', 8, 'BrandE', 'user4'),
    ('ORDER106', 9, 'BrandE', 'user4'),
    ('ORDER107', 10, 'BrandE', 'user4'),
    ('ORDER108', 11, 'BrandE', 'user4'),
    ('ORDER109', 12, 'BrandE', 'user4'),
    ('ORDER070', 13, 'BrandE', 'user4'),
    ('ORDER071', 14, 'BrandE', 'user4'),
    ('ORDER072', 15, 'BrandE', 'user4');


INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER095', 1, 'BrandF', 'user5'),
    ('ORDER092', 2, 'BrandF', 'user5'),
    ('ORDER093', 3, 'BrandF', 'user5'),
    ('ORDER094', 4, 'BrandF', 'user5'),
    ('ORDER095', 5, 'BrandF', 'user5'),
    ('ORDER095', 6, 'BrandF', 'user5'),
    ('ORDER095', 7, 'BrandF', 'user5'),
    ('ORDER096', 8, 'BrandF', 'user5'),
    ('ORDER097', 9, 'BrandF', 'user5'),
    ('ORDER099', 11, 'BrandF', 'user5'),
    ('ORDER099', 12, 'BrandF', 'user5'),
    ('ORDER093', 13, 'BrandF', 'user5'),
    ('ORDER094', 14, 'BrandF', 'user5'),
    ('ORDER095', 15, 'BrandF', 'user5');

-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER001', 4, 'BrandF', 'user5'),
    ('ORDER002', 5, 'BrandF', 'user5'),
    ('ORDER003', 6, 'BrandF', 'user5'),
    ('ORDER004', 7, 'BrandF', 'user5'),
    ('ORDER005', 8, 'BrandF', 'user5'),
    ('ORDER006', 9, 'BrandF', 'user5'),
    ('ORDER007', 10, 'BrandF', 'user5'),
    ('ORDER008', 11, 'BrandF', 'user5'),
    ('ORDER009', 12, 'BrandF', 'user5'),
    ('ORDER010', 13, 'BrandF', 'user5'),
    ('ORDER011', 14, 'BrandF', 'user5'),
    ('ORDER012', 15, 'BrandF', 'user5');



INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER035', 1, 'BrandF', 'user5'),
    ('ORDER032', 2, 'BrandF', 'user5'),
    ('ORDER033', 3, 'BrandF', 'user5'),
    ('ORDER034', 4, 'BrandF', 'user5'),
    ('ORDER035', 5, 'BrandF', 'user5'),
    ('ORDER035', 6, 'BrandF', 'user5'),
    ('ORDER035', 7, 'BrandF', 'user5'),
    ('ORDER036', 8, 'BrandF', 'user5'),
    ('ORDER037', 9, 'BrandF', 'user5'),
    ('ORDER039', 11, 'BrandF', 'user5'),
    ('ORDER039', 12, 'BrandF', 'user5'),
    ('ORDER033', 13, 'BrandF', 'user5'),
    ('ORDER034', 14, 'BrandF', 'user5'),
    ('ORDER035', 15, 'BrandF', 'user5');



-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER001', 4, 'BrandG', 'user6'),
    ('ORDER002', 5, 'BrandG', 'user6'),
    ('ORDER003', 6, 'BrandG', 'user6'),
    ('ORDER004', 7, 'BrandG', 'user6'),
    ('ORDER005', 8, 'BrandG', 'user6'),
    ('ORDER006', 9, 'BrandG', 'user6'),
    ('ORDER007', 10, 'BrandG', 'user6'),
    ('ORDER008', 11, 'BrandG', 'user6'),
    ('ORDER009', 12, 'BrandG', 'user6'),
    ('ORDER010', 13, 'BrandG', 'user6'),
    ('ORDER011', 14, 'BrandG', 'user6'),
    ('ORDER012', 15, 'BrandG', 'user6');



INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER095', 1, 'BrandG', 'user6'),
    ('ORDER092', 2, 'BrandG', 'user6'),
    ('ORDER093', 3, 'BrandG', 'user6'),
    ('ORDER094', 4, 'BrandG', 'user6'),
    ('ORDER095', 5, 'BrandG', 'user6'),
    ('ORDER095', 6, 'BrandG', 'user6'),
    ('ORDER095', 7, 'BrandG', 'user6'),
    ('ORDER096', 8, 'BrandG', 'user6'),
    ('ORDER097', 9, 'BrandG', 'user6'),
    ('ORDER099', 11, 'BrandG', 'user6'),
    ('ORDER099', 12, 'BrandG', 'user6'),
    ('ORDER093', 13, 'BrandG', 'user6'),
    ('ORDER094', 14, 'BrandG', 'user6'),
    ('ORDER095', 15, 'BrandG', 'user6');
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER195', 1, 'BrandG', 'user6'),
    ('ORDER192', 2, 'BrandG', 'user6'),
    ('ORDER193', 3, 'BrandG', 'user6'),
    ('ORDER194', 4, 'BrandG', 'user6'),
    ('ORDER195', 5, 'BrandG', 'user6'),
    ('ORDER195', 6, 'BrandG', 'user6'),
    ('ORDER195', 7, 'BrandG', 'user6'),
    ('ORDER196', 8, 'BrandG', 'user6'),
    ('ORDER197', 9, 'BrandG', 'user6'),
    ('ORDER199', 11, 'BrandG', 'user6'),
    ('ORDER199', 12, 'BrandG', 'user6'),
    ('ORDER193', 13, 'BrandG', 'user6'),
    ('ORDER194', 14, 'BrandG', 'user6'),
    ('ORDER195', 15, 'BrandG', 'user6');



-- Inserting fake data into the order_details table for distributor 'user1'
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER001', 4, 'BrandH', 'user7'),
    ('ORDER002', 5, 'BrandH', 'user7'),
    ('ORDER003', 6, 'BrandH', 'user7'),
    ('ORDER004', 7, 'BrandH', 'user7'),
    ('ORDER005', 8, 'BrandH', 'user7'),
    ('ORDER006', 9, 'BrandH', 'user7'),
    ('ORDER007', 10, 'BrandH', 'user7'),
    ('ORDER008', 11, 'BrandH', 'user7'),
    ('ORDER009', 12, 'BrandH', 'user7'),
    ('ORDER010', 13, 'BrandH', 'user7'),
    ('ORDER011', 14, 'BrandH', 'user7'),
    ('ORDER012', 15, 'BrandH', 'user7');



INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER095', 1, 'BrandH', 'user7'),
    ('ORDER092', 2, 'BrandH', 'user7'),
    ('ORDER093', 3, 'BrandH', 'user7'),
    ('ORDER094', 4, 'BrandH', 'user7'),
    ('ORDER095', 5, 'BrandH', 'user7'),
    ('ORDER095', 6, 'BrandH', 'user7'),
    ('ORDER095', 7, 'BrandH', 'user7'),
    ('ORDER096', 8, 'BrandH', 'user7'),
    ('ORDER097', 9, 'BrandH', 'user7'),
    ('ORDER099', 11, 'BrandH', 'user7'),
    ('ORDER099', 12, 'BrandH', 'user7'),
    ('ORDER093', 13, 'BrandH', 'user7'),
    ('ORDER094', 14, 'BrandH', 'user7'),
    ('ORDER095', 15, 'BrandH', 'user7');
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER195', 1, 'BrandH', 'user7'),
    ('ORDER192', 2, 'BrandH', 'user7'),
    ('ORDER193', 3, 'BrandH', 'user7'),
    ('ORDER194', 4, 'BrandH', 'user7'),
    ('ORDER195', 5, 'BrandH', 'user7'),
    ('ORDER195', 6, 'BrandH', 'user7'),
    ('ORDER195', 7, 'BrandH', 'user7'),
    ('ORDER196', 8, 'BrandH', 'user7'),
    ('ORDER197', 9, 'BrandH', 'user7'),
    ('ORDER199', 11, 'BrandH', 'user7'),
    ('ORDER199', 12, 'BrandH', 'user7'),
    ('ORDER193', 13, 'BrandH', 'user7'),
    ('ORDER194', 14, 'BrandH', 'user7'),
    ('ORDER195', 15, 'BrandH', 'user7');


INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER145', 1, 'BrandA', 'user1'),
    ('ORDER142', 2, 'BrandA', 'user1'),
    ('ORDER143', 3, 'BrandA', 'user1'),
    ('ORDER144', 4, 'BrandA', 'user1'),
    ('ORDER145', 5, 'BrandA', 'user1'),
    ('ORDER145', 6, 'BrandA', 'user1'),
    ('ORDER145', 7, 'BrandA', 'user1'),
    ('ORDER146', 8, 'BrandA', 'user1'),
    ('ORDER147', 9, 'BrandA', 'user1'),
    ('ORDER149', 11, 'BrandA', 'user1'),
    ('ORDER149', 12, 'BrandA', 'user1'),
    ('ORDER143', 13, 'BrandA', 'user1'),
    ('ORDER144', 14, 'BrandA', 'user1'),
    ('ORDER145', 15, 'BrandA', 'user1');
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER065', 1, 'BrandC', 'user2'),
    ('ORDER062', 2, 'BrandC', 'user2'),
    ('ORDER063', 3, 'BrandC', 'user2'),
    ('ORDER064', 4, 'BrandC', 'user2'),
    ('ORDER065', 5, 'BrandC', 'user2'),
    ('ORDER065', 6, 'BrandC', 'user2'),
    ('ORDER065', 7, 'BrandC', 'user2'),
    ('ORDER066', 8, 'BrandC', 'user2'),
    ('ORDER067', 9, 'BrandC', 'user2'),
    ('ORDER069', 11, 'BrandC', 'user2'),
    ('ORDER069', 12, 'BrandC', 'user2'),
    ('ORDER063', 13, 'BrandC', 'user2'),
    ('ORDER064', 14, 'BrandC', 'user2'),
    ('ORDER065', 15, 'BrandC', 'user2');

	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER065', 1, 'BrandD', 'user3'),
    ('ORDER062', 2, 'BrandD', 'user3'),
    ('ORDER063', 3, 'BrandD', 'user3'),
    ('ORDER064', 4, 'BrandD', 'user3'),
    ('ORDER065', 5, 'BrandD', 'user3'),
    ('ORDER065', 6, 'BrandD', 'user3'),
    ('ORDER065', 7, 'BrandD', 'user3'),
    ('ORDER066', 8, 'BrandD', 'user3'),
    ('ORDER067', 9, 'BrandD', 'user3'),
    ('ORDER069', 11, 'BrandD', 'user3'),
    ('ORDER069', 12, 'BrandD', 'user3'),
    ('ORDER063', 13, 'BrandD', 'user3'),
    ('ORDER064', 14, 'BrandD', 'user3'),
    ('ORDER065', 15, 'BrandD', 'user3');
	
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER065', 1, 'BrandE', 'user4'),
    ('ORDER062', 2, 'BrandE', 'user4'),
    ('ORDER063', 3, 'BrandE', 'user4'),
    ('ORDER064', 4, 'BrandE', 'user4'),
    ('ORDER065', 5, 'BrandE', 'user4'),
    ('ORDER065', 6, 'BrandE', 'user4'),
    ('ORDER065', 7, 'BrandE', 'user4'),
    ('ORDER066', 8, 'BrandE', 'user4'),
    ('ORDER067', 9, 'BrandE', 'user4'),
    ('ORDER069', 11, 'BrandE', 'user4'),
    ('ORDER069', 12, 'BrandE', 'user4'),
    ('ORDER063', 13, 'BrandE', 'user4'),
    ('ORDER064', 14, 'BrandE', 'user4'),
    ('ORDER065', 15, 'BrandE', 'user4');
	
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER085', 1, 'BrandD', 'user5'),
    ('ORDER082', 2, 'BrandD', 'user5'),
    ('ORDER083', 3, 'BrandD', 'user5'),
    ('ORDER084', 4, 'BrandD', 'user5'),
    ('ORDER085', 5, 'BrandD', 'user5'),
    ('ORDER085', 6, 'BrandD', 'user5'),
    ('ORDER085', 7, 'BrandD', 'user5'),
    ('ORDER086', 8, 'BrandD', 'user5'),
    ('ORDER087', 9, 'BrandD', 'user5'),
    ('ORDER089', 11, 'BrandD', 'user5'),
    ('ORDER089', 12, 'BrandD', 'user5'),
    ('ORDER083', 13, 'BrandD', 'user5'),
    ('ORDER084', 14, 'BrandD', 'user5'),
    ('ORDER085', 15, 'BrandD', 'user5');
	
	

INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER085', 1, 'BrandG', 'user6'),
    ('ORDER082', 2, 'BrandG', 'user6'),
    ('ORDER083', 3, 'BrandG', 'user6'),
    ('ORDER084', 4, 'BrandG', 'user6'),
    ('ORDER085', 5, 'BrandG', 'user6'),
    ('ORDER085', 6, 'BrandG', 'user6'),
    ('ORDER085', 7, 'BrandG', 'user6'),
    ('ORDER086', 8, 'BrandG', 'user6'),
    ('ORDER087', 9, 'BrandG', 'user6'),
    ('ORDER089', 11, 'BrandG', 'user6'),
    ('ORDER089', 12, 'BrandG', 'user6'),
    ('ORDER083', 13, 'BrandG', 'user6'),
    ('ORDER084', 14, 'BrandG', 'user6'),
    ('ORDER085', 15, 'BrandG', 'user6');
	
	
INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER041', 1, 'BrandD', 'user1'),
    ('ORDER042', 2, 'BrandD', 'user2'),
    ('ORDER043', 3, 'BrandA', 'user3'),
    ('ORDER044', 4, 'BrandA', 'user4'),
    ('ORDER045', 5, 'BrandD', 'user5'),
    ('ORDER046', 6, 'BrandA', 'user1'),
    ('ORDER047', 7, 'BrandA', 'user2'),
    ('ORDER048', 8, 'BrandD', 'user3'),
    ('ORDER049', 9, 'BrandD', 'user4'),
    ('ORDER050', 10, 'BrandA', 'user5'),
    ('ORDER051', 1, 'BrandA', 'user1'),
    ('ORDER052', 2, 'BrandA', 'user2'),
    ('ORDER053', 3, 'BrandD', 'user3'),
    ('ORDER054', 4, 'BrandD', 'user4'),
    ('ORDER055', 5, 'BrandA', 'user5'),
    ('ORDER056', 6, 'BrandD', 'user1'),
    ('ORDER057', 7, 'BrandD', 'user2'),
    ('ORDER058', 8, 'BrandA', 'user3'),
    ('ORDER059', 9, 'BrandA', 'user4'),
    ('ORDER060', 10, 'BrandD', 'user5');


INSERT INTO order_details (order_ID, product_ID, brand, distributer)
VALUES
    ('ORDER071', 2, 'BrandA', 'user7'),
    ('ORDER072', 2, 'BrandA', 'user6'),
	('ORDER073', 2, 'BrandA', 'user7'),
    ('ORDER074', 2, 'BrandA', 'user6'),
	('ORDER075', 2, 'BrandA', 'user7'),
    ('ORDER076', 2, 'BrandA', 'user6'),
	('ORDER077', 2, 'BrandA', 'user7'),
    ('ORDER078', 2, 'BrandA', 'user6'),
	('ORDER079', 2, 'BrandA', 'user7'),
    ('ORDER080', 2, 'BrandA', 'user6'),
	('ORDER081', 2, 'BrandA', 'user7'),
    ('ORDER082', 2, 'BrandA', 'user6'),
	('ORDER083', 2, 'BrandA', 'user7'),
    ('ORDER084', 2, 'BrandA', 'user6'),
	('ORDER085', 2, 'BrandA', 'user7'),
    ('ORDER086', 2, 'BrandA', 'user6'),
	('ORDER087', 2, 'BrandA', 'user7'),
    ('ORDER088', 2, 'BrandA', 'user6');