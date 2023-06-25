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


-- Inserting fake data into the brand table
INSERT INTO brand (bname, factory_ID, btype)
VALUES
    ('BrandA', 1, 'TypeA'),
    ('BrandB', 2, 'TypeB'),
    ('BrandC', 3, 'TypeC'),
    ('BrandD', 4, 'TypeD'),
    ('BrandE', 5, 'TypeE'),
    ('BrandF', 6, 'TypeF'),
    ('BrandG', 7, 'TypeG'),
    ('BrandH', 8, 'TypeH'),
    ('BrandI', 9, 'TypeI'),
    ('BrandJ', 10, 'TypeJ');


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


INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user1', 19, 'BrandA', 9.99),
    ('user1', 20, 'BrandA', 14.99),
    ('user1', 13, 'BrandA', 11.99),
    ('user1', 14, 'BrandA', 10.99),
    ('user1', 15, 'BrandA', 13.99),
    ('user1', 16, 'BrandA', 12.99),
    ('user1', 17, 'BrandA', 8.99),
    ('user1', 18, 'BrandA', 15.99),
    ('user1', 19, 'BrandA', 9.99),
    ('user1', 10, 'BrandA', 12.99),
    ('user1', 11, 'BrandA', 11.99),
    ('user1', 12, 'BrandA', 10.99),
    ('user1', 13, 'BrandA', 13.99),
    ('user1', 14, 'BrandA', 9.99),
    ('user1', 15, 'BrandA', 14.99),
    ('user1', 16, 'BrandA', 12.99),
    ('user1', 17, 'BrandA', 11.99),
    ('user1', 18, 'BrandA', 13.99),
    ('user1', 19, 'BrandA', 10.99),
    ('user1', 10, 'BrandA', 9.99),
    ('user1', 11, 'BrandA', 14.99),
    ('user1', 12, 'BrandA', 15.99),
    ('user1', 13, 'BrandA', 11.99),
    ('user1', 14, 'BrandA', 10.99),
    ('user1', 15, 'BrandA', 12.99),
    ('user1', 16, 'BrandA', 9.99),
    ('user1', 17, 'BrandA', 13.99),
    ('user1', 18, 'BrandA', 12.99),
    ('user1', 19, 'BrandA', 11.99),
    ('user1', 20, 'BrandA', 10.99);


INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user2', 1, 'BrandC', 9.99),
    ('user2', 2, 'BrandC', 14.99),
    ('user2', 3, 'BrandC', 11.99),
    ('user2', 4, 'BrandC', 10.99),
    ('user2', 5, 'BrandC', 13.99),
    ('user2', 6, 'BrandC', 12.99),
    ('user2', 7, 'BrandC', 8.99),
    ('user2', 8, 'BrandC', 15.99),
    ('user2', 10, 'BrandC', 12.99),
    ('user2', 9, 'BrandC', 12.99),
    ('user2', 11, 'BrandC', 11.99),
    ('user2', 12, 'BrandC', 10.99),
    ('user2', 13, 'BrandC', 13.99),
    ('user2', 14, 'BrandC', 9.99),
    ('user2', 15, 'BrandC', 14.99),
    ('user2', 16, 'BrandC', 12.99),
    ('user2', 17, 'BrandC', 11.99),
    ('user2', 18, 'BrandC', 13.99),
    ('user2', 19, 'BrandC', 10.99),
    ('user2', 10, 'BrandD', 9.99),
    ('user2', 11, 'BrandD', 14.99),
    ('user2', 12, 'BrandD', 15.99),
    ('user2', 13, 'BrandD', 11.99),
    ('user2', 14, 'BrandD', 10.99),
    ('user2', 15, 'BrandD', 12.99),
    ('user2', 16, 'BrandD', 9.99),
    ('user2', 17, 'BrandD', 13.99),
    ('user2', 18, 'BrandD', 12.99),
    ('user2', 19, 'BrandD', 11.99),
    ('user2', 20, 'BrandD', 10.99);


INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user3', 1, 'BrandD', 9.99),
    ('user3', 2, 'BrandD', 14.99),
    ('user3', 3, 'BrandD', 11.99),
    ('user3', 4, 'BrandD', 10.99),
    ('user3', 5, 'BrandD', 13.99),
    ('user3', 6, 'BrandD', 12.99),
    ('user3', 7, 'BrandD', 8.99),
    ('user3', 8, 'BrandD', 15.99),
    ('user3', 10, 'BrandD', 12.99),
    ('user3', 9, 'BrandD', 12.99),
    ('user3', 11, 'BrandD', 11.99),
    ('user3', 12, 'BrandD', 10.99),
    ('user3', 13, 'BrandD', 13.99),
    ('user3', 14, 'BrandD', 9.99),
    ('user3', 15, 'BrandD', 14.99),
    ('user3', 16, 'BrandD', 12.99),
    ('user3', 17, 'BrandD', 11.99),
    ('user3', 18, 'BrandD', 13.99),
    ('user3', 19, 'BrandD', 10.99),
    ('user3', 10, 'BrandE', 9.99),
    ('user3', 11, 'BrandE', 14.99),
    ('user3', 12, 'BrandE', 15.99),
    ('user3', 13, 'BrandE', 11.99),
    ('user3', 14, 'BrandE', 10.99),
    ('user3', 15, 'BrandE', 12.99),
    ('user3', 16, 'BrandE', 9.99),
    ('user3', 17, 'BrandE', 13.99),
    ('user3', 18, 'BrandE', 12.99),
    ('user3', 19, 'BrandE', 11.99),
    ('user3', 20, 'BrandE', 10.99);

INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user4', 1, 'BrandE', 9.99),
    ('user4', 2, 'BrandE', 14.99),
    ('user4', 3, 'BrandE', 11.99),
    ('user4', 4, 'BrandE', 10.99),
    ('user4', 5, 'BrandE', 13.99),
    ('user4', 6, 'BrandE', 12.99),
    ('user4', 7, 'BrandE', 8.99),
    ('user4', 8, 'BrandE', 15.99),
    ('user4', 10, 'BrandE', 12.99),
    ('user4', 9, 'BrandE', 12.99),
    ('user4', 11, 'BrandE', 11.99),
    ('user4', 12, 'BrandE', 10.99),
    ('user4', 13, 'BrandE', 13.99),
    ('user4', 14, 'BrandE', 9.99),
    ('user4', 15, 'BrandE', 14.99),
    ('user4', 16, 'BrandE', 12.99),
    ('user4', 17, 'BrandE', 11.99),
    ('user4', 18, 'BrandE', 13.99),
    ('user4', 19, 'BrandE', 10.99),
    ('user4', 10, 'BrandF', 9.99),
    ('user4', 11, 'BrandF', 14.99),
    ('user4', 12, 'BrandF', 15.99),
    ('user4', 13, 'BrandF', 11.99),
    ('user4', 14, 'BrandF', 10.99),
    ('user4', 15, 'BrandF', 12.99),
    ('user4', 16, 'BrandF', 9.99),
    ('user4', 17, 'BrandF', 13.99),
    ('user4', 18, 'BrandF', 12.99),
    ('user4', 19, 'BrandF', 11.99),
    ('user4', 20, 'BrandF', 10.99);
    
INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user5', 1, 'BrandF', 9.99),
    ('user5', 2, 'BrandF', 14.99),
    ('user5', 3, 'BrandF', 11.99),
    ('user5', 4, 'BrandF', 10.99),
    ('user5', 5, 'BrandF', 13.99),
    ('user5', 6, 'BrandF', 12.99),
    ('user5', 7, 'BrandF', 8.99),
    ('user5', 8, 'BrandF', 15.99),
    ('user5', 10, 'BrandF', 12.99),
    ('user5', 9, 'BrandF', 12.99),
    ('user5', 11, 'BrandF', 11.99),
    ('user5', 12, 'BrandF', 10.99),
    ('user5', 13, 'BrandF', 13.99),
    ('user5', 14, 'BrandF', 9.99),
    ('user5', 15, 'BrandF', 14.99),
    ('user5', 16, 'BrandF', 12.99),
    ('user5', 17, 'BrandF', 11.99),
    ('user5', 18, 'BrandF', 13.99),
    ('user5', 19, 'BrandF', 10.99),
    ('user5', 10, 'BrandG', 9.99),
    ('user5', 11, 'BrandG', 14.99),
    ('user5', 12, 'BrandG', 15.99),
    ('user5', 13, 'BrandG', 11.99),
    ('user5', 14, 'BrandG', 10.99),
    ('user5', 15, 'BrandG', 12.99),
    ('user5', 16, 'BrandG', 9.99),
    ('user5', 17, 'BrandG', 13.99),
    ('user5', 18, 'BrandG', 12.99),
    ('user5', 19, 'BrandG', 11.99),
    ('user5', 20, 'BrandG', 10.99);

INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user6', 1, 'BrandG', 9.99),
    ('user6', 2, 'BrandG', 14.99),
    ('user6', 3, 'BrandG', 11.99),
    ('user6', 4, 'BrandG', 10.99),
    ('user6', 5, 'BrandG', 13.99),
    ('user6', 6, 'BrandG', 12.99),
    ('user6', 7, 'BrandG', 8.99),
    ('user6', 8, 'BrandG', 15.99),
    ('user6', 10, 'BrandG', 12.99),
    ('user6', 9, 'BrandG', 12.99),
    ('user6', 11, 'BrandG', 11.99),
    ('user6', 12, 'BrandG', 10.99),
    ('user6', 13, 'BrandG', 13.99),
    ('user6', 14, 'BrandG', 9.99),
    ('user6', 15, 'BrandG', 14.99),
    ('user6', 16, 'BrandG', 12.99),
    ('user6', 17, 'BrandG', 11.99),
    ('user6', 18, 'BrandG', 13.99),
    ('user6', 19, 'BrandG', 10.99),
    ('user6', 10, 'BrandH', 9.99),
    ('user6', 11, 'BrandH', 14.99),
    ('user6', 12, 'BrandH', 15.99),
    ('user6', 13, 'BrandH', 11.99),
    ('user6', 14, 'BrandH', 10.99),
    ('user6', 15, 'BrandH', 12.99),
    ('user6', 16, 'BrandH', 9.99),
    ('user6', 17, 'BrandH', 13.99),
    ('user6', 18, 'BrandH', 12.99),
    ('user6', 19, 'BrandH', 11.99),
    ('user6', 20, 'BrandH', 10.99);


    INSERT INTO distributer (username, product_ID, brand, price)
VALUES
    ('user7', 1, 'BrandH', 9.99),
    ('user7', 2, 'BrandH', 14.99),
    ('user7', 3, 'BrandH', 11.99),
    ('user7', 4, 'BrandH', 10.99),
    ('user7', 5, 'BrandH', 13.99),
    ('user7', 6, 'BrandH', 12.99),
    ('user7', 7, 'BrandH', 8.99),
    ('user7', 8, 'BrandH', 15.99),
    ('user7', 10, 'BrandH', 12.99),
    ('user7', 9 , 'BrandH', 12.99),
    ('user7', 11, 'BrandH', 11.99),
    ('user7', 12, 'BrandH', 10.99),
    ('user7', 13, 'BrandH', 13.99),
    ('user7', 14, 'BrandH', 9.99),
    ('user7', 15, 'BrandH', 14.99),
    ('user7', 16, 'BrandH', 12.99),
    ('user7', 17, 'BrandH', 11.99),
    ('user7', 18, 'BrandH', 13.99),
    ('user7', 19, 'BrandH', 10.99),
    ('user7', 10, 'BrandI', 9.99),
    ('user7', 11, 'BrandI', 14.99),
    ('user7', 12, 'BrandI', 15.99),
    ('user7', 13, 'BrandI', 11.99),
    ('user7', 14, 'BrandI', 10.99),
    ('user7', 15, 'BrandI', 12.99),
    ('user7', 16, 'BrandI', 9.99),
    ('user7', 17, 'BrandI', 13.99),
    ('user7', 18, 'BrandI', 12.99),
    ('user7', 19, 'BrandI', 11.99),
    ('user7', 20, 'BrandI', 10.99);


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