INSERT INTO COLOUR VALUES 
(1, 0, 0, 0, 'Black'),
(2, 255, 255, 255, 'White'),
(3, 255, 0, 0, 'Red'),
(4, 192, 192, 192, 'Silver'),
(5, 128, 128, 128, 'Grey'),
(6, 0, 0, 255, 'Blue'),
(7, 255, 255, 0, 'Yellow'),
(8, 0, 0, 128, 'Navy'),
(9, NULL, NULL, NULL, 'Other');
 
INSERT INTO MEASURE VALUES 
('IN', 'Inches'),
('CM', 'Centimetres'),
('FT', 'Foot'),
('MM', 'Millimeters'),
('G', 'Grams'),
('KG', 'Kilograms'),
('PD', 'Pounds'),
('GB', 'Gigabytes'),
('TB', 'Terabytes');
 
INSERT INTO CAMERA VALUES 
(1, 'Standard'),
(2, 'Ultra-Wide'),
(3, 'Periscope'),
(4, 'Macro'),
(5, 'Monochrome'),
(6, '3D Sensor'),
(7, 'None'),
(8, 'Other');
 
INSERT INTO SIM VALUES 
(1, 'Standard'),
(2, 'Micro'),
(3, 'Nano'),
(4, 'Other');
 
INSERT INTO PROCESSOR VALUES 
(1, 'Apple', 'A15 Bionic'),
(2, 'Apple', 'A14 Bionic'),
(3, 'Qualcomm', 'Snapdragon 888'),
(4, 'Samsung', 'Exynos 2100'),
(5, 'Goole', 'Google Tensor'),
(6, 'Other', 'Other');
 
INSERT INTO RAM VALUES 
(1, 4, 'GB'),
(2, 8, 'GB'),
(3, 16, 'GB'),
(4, 32, 'GB');
 
INSERT INTO STORAGE VALUES 
(1, 128, 'GB'),
(2, 256, 'GB'),
(3, 512, 'GB'),
(4, 1, 'TB');
 
INSERT INTO SUPPLIER_ADDRESS VALUES 
(1, 'Rafael Calvo', 27, 'Spain'),
(2, 'Castellana', 32, 'Spain'),
(3, 'Federico Malo', 72, 'Ecuador'),
(4, 'Ramblas', 120, 'Mexico');
 
INSERT INTO CONTACTS VALUES 
(1, 1, 653533406, 'celes@hotmail.com', 'Spain'),
(2, 2, 654666123, 'celya@hotmail.com', 'Spain'),
(3, 3, 653444331, 'telbarato@gmail.com', 'Ecuador'),
(4, 4, 657765542, 'sphone@hotmail.com', 'Mexico');
 
INSERT INTO SUPPLIERS VALUES 
(1, 'Celulares Espana', 1),
(2, 'Celulares Ya', 2),
(3, 'Telefono Barato', 3),
(4, 'Smart Phone', 4);
 
INSERT INTO BRANDS VALUES 
(1, 'Apple', 'United States'),
(2, 'Samsung', 'South Korea'),
(3, 'Xiaomi', 'China'),
(4, 'Huawei', 'China'),
(5, 'Google', 'United States'),
(6, 'LG', 'South Korea'),
(7, 'One Plus', 'China'),
(8, 'OPPO', 'China'),
(9, 'Other', 'Other');
 
INSERT INTO SEGMENT VALUES 
(66000000, 'Communications'),
(78000000, 'Electrical Supplies');
 
INSERT INTO FAMILY VALUES 
(66010000, 'Communications', 66000000),
(78020000, 'Electrical Connection', 78000000);
 
INSERT INTO CLASS VALUES 
(66010300, 'Mobile Communication Devices', 66010000),
(66010100, 'Communication Accesories', 66010000),
(78021100, 'Batteries/Chargers', 78020000);
 
INSERT INTO BRICK VALUES 
(10003779, 'Mobile Communication Devices', 66010300),
(10001196, 'Mobile Phone Sim Cards', 66010100),
(10001178, 'Mobile Phone Cases', 66010100),
(10000548, 'Chargers', 78021100);
 
 
INSERT INTO PRODUCT VALUES 
(010, 10003779, 1, 1, 'iPhone 13 Pro MAX', 'CM', 14, 'PD', 4, 1, 1, 4, 4, 3, 6),
(011, 10003779, 1, 1, 'iPhone 13 Pro MAX', 'CM', 14, 'PD', 4, 2, 1, 4, 4, 3, 6),
(012, 10003779, 1, 1, 'iPhone 13 Pro MAX', 'CM', 14, 'PD', 4, 4, 1, 4, 4, 3, 6),
(013, 10003779, 1, 1, 'iPhone 13 Pro MAX', 'CM', 14, 'PD', 4, 5, 1, 4, 4, 3, 6),
(020, 10003779, 1, 1, 'iPhone 13 Pro', 'CM', 11, 'PD', 4, 1, 1, 3, 4, 3, 2),
(021, 10003779, 1, 1, 'iPhone 13 Pro', 'CM', 11, 'PD', 4, 2, 1, 3, 4, 3, 2),
(022, 10003779, 1, 1, 'iPhone 13 Pro', 'CM', 11, 'PD', 4, 4, 1, 3, 3, 3, 2),
(023, 10003779, 1, 1, 'iPhone 13 Pro', 'CM', 11, 'PD', 4, 5, 1, 3, 3, 3, 2),
(030, 10003779, 1, 1, 'iPhone 13', 'CM', 11, 'PD', 4, 1, 1, 3, 3, 3, 3),
(040, 10003779, 1, 1, 'iPhone 12', 'CM', 11, 'PD', 4, 3, 2, 3, 3, 3, 3),
(050, 10003779, 1, 1, 'iPhone 11', 'CM', 11, 'PD', 4, 1, 2, 2, 1, 3, 1),
(060, 10003779, 1, 1, 'iPhone SE', 'CM', 10, 'PD', 4, 1, 2, 1, 1, 3, 1),
(110, 10003779, 2, 2, 'Samsung Galaxy S20', 'CM', 15, 'PD', 4, 2, 3, 4, 4, 3, 6),
(111, 10003779, 2, 2, 'Samsung Galaxy S20', 'CM', 15, 'PD', 4, 4, 3, 4, 3, 3, 6),
(210, 10003779, 3, 3, 'Xiaomi Redmi 2', 'CM', 11, 'PD', 3, 5, 2, 2, 3, 3, 1),
(310, 10003779, 4, 4, 'Huawei Y7', 'CM', 15, 'PD', 5, 1, 6, 2, 2, 3, 5),
(410, 10003779, 5, 1, 'Google Pixel 6', 'CM', 14, 'PD', 6, 8, 5, 4, 4, 2, 4),
(510, 10003779, 6, 4, 'LG W41', 'CM', 10, 'PD', 2, 6, 6, 1, 2, 2, 1),
(610, 10003779, 7, 4, 'One Plus 5G', 'CM', 14, 'PD', 6, 3, 6, 1, 1, 2, 1),
(710, 10003779, 8, 4, 'OPPO A53', 'CM', 12, 'PD', 6, 3, 6, 1, 1, 2, 1);

INSERT INTO CURRENCY VALUES 
('EUR', 'Euros'),
('USD', 'American Dollars'),
('BTC', 'Bitcoin'),
('GBP', 'British Pound'),
('JPY', 'Japanesse Yen'),
('AUD', 'Australian Dollars'),
('OT', 'Other');
 
INSERT INTO PRICE VALUES 
(010, 'EUR', 1000, 'EUR', 1500, 150, 010),
(011, 'EUR', 1000, 'EUR', 1500, 150, 011),
(012, 'EUR', 1000, 'EUR', 1500, 150, 012),
(013, 'EUR', 1000, 'EUR', 1500, 150, 013),
(020, 'EUR', 900, 'EUR', 1400, 140, 0),
(021, 'EUR', 900, 'EUR', 1400, 140, 0),
(022, 'EUR', 850, 'EUR', 1350, 135, 0),
(023, 'EUR', 850, 'EUR', 1350, 135, 0),
(030, 'EUR', 700, 'EUR', 1200, 120, 0),
(040, 'EUR', 600, 'EUR', 1100, 110, 0),
(050, 'EUR', 500, 'EUR', 900, 90, 0),
(060, 'EUR', 500, 'EUR', 700, 70, 0),
(110, 'EUR', 1000, 'EUR', 1400, 140, 0),
(111, 'EUR', 900, 'EUR', 1300, 130, 0),
(210, 'EUR', 700, 'EUR', 900, 90, 0),
(310, 'EUR', 700, 'EUR', 900, 90, 0),
(410, 'EUR', 800, 'EUR', 1000, 100, 0),
(510, 'EUR', 600, 'EUR', 800, 80, 0),
(610, 'EUR', 300, 'EUR', 400, 40, 0),
(710, 'EUR', 300, 'EUR', 400, 40, 0);

INSERT INTO CARD VALUES 
('VISA', 'Visa'),
('AMEX', 'American Express'),
('MC', 'Master Card'),
('DC', 'Diners Club'),
('DI', 'Discovery'),
('OT', 'Other');

INSERT INTO METHOD VALUES 
(1, 'Swipping'),
(2, 'Dipping'),
(3, 'Contactless');

INSERT INTO CARD_OR_OTHER VALUES 
(1, 'DC'),
(2, 'CC'),
(3, 'Transfer'),
(4, 'Cash');

INSERT INTO STATUS VALUES 
(1, 'Approving'),
(2, 'Approved'),
(3,'Failed'),
(4,'Cancelled'),
(5, 'Expired');

INSERT INTO BANK VALUES 
(1, 'Santander', 'Castellana', 'Spain'),
(2, 'BBVA', 'Serrano', 'Spain'),
(3, 'Caixa', 'Almagro', 'Spain'),
(4, 'Sabadell', 'Padilla', 'Spain');


INSERT INTO DEBT_CARD VALUES 
(3406765222341510, 'Fernando', 'Martinez', 22, 'VISA', 1, 1, 1),
(3406766040009190, 'Nikklas', 'Albus', 21, 'MC', 1, 2, 2);

INSERT INTO CREDIT_CARD VALUES 
(3406698262231410, 'Manolo', 'Maldonado', 23, 'AMEX', 2, 3, 3),
(3406765222341510, 'Marco', 'Nebuloni', 22, 'VISA', 2, 3, 1),
(3406766040009190, 'Khaled', 'Mahmoud', 21, 'MC', 2, 3, 2),
(3406698262298800, 'Mirie', 'Rossi', 23, 'AMEX', 2, 3, 3),
(3404494262291111, 'Ignacio', 'Gomez', 23, 'AMEX', 2, 3, 3),
(3406698262292222, 'Jehan', 'El Hachem', 23, 'AMEX', 2, 3, 3),
(3406698262293333, 'Jad', 'Kassis', 23, 'AMEX', 2, 3, 3),
(3406698262294444, 'Hans', 'Weer', 23, 'AMEX', 2, 3, 3),
(3406698262295555, 'Felix','Shwez', 23, 'AMEX', 2, 3, 3),
(3406698262231410, 'Laura','Sanchez', 23, 'AMEX', 2, 3, 3),
(3406765222341510, 'Mila', 'Greggor', 22, 'VISA', 2, 3, 1),
(3406766040009190, 'Micha', 'Tait', 21, 'MC', 2, 3, 2);

INSERT INTO TRANSFERS VALUES 
(3, 4);

INSERT INTO PAYMENTS VALUES 
(1, 2, 1650, '2021-1-5 13:00:00', 3, 3, 'EUR'),
(2, 2, 1650, '2021-1-7 14:25:10', 3, 3, 'EUR'),
(3, 2, 1650, '2021-1-9 15:50:20', 3, 3, 'EUR'),
(4, 2, 1650, '2021-1-11 17:15:30', 3, 3, 'EUR'),
(5, 2, 1650, '2021-1-13 18:40:40', 3, 3, 'EUR'),
(6, 1, 1320, '2021-1-15 20:05:50', 3, 3, 'EUR'),
(7, 1, 1320, '2021-1-17 21:31:00', 3, 3, 'EUR'),
(8, 2, 1320, '2021-1-19 22:56:10', 3, 1, 'EUR'),
(9, 2, 990, '2021-1-22 00:21:20', 3, 2, 'EUR'),
(10, 2, 990, '2021-1-24 01:46:30', 3, 1, 'EUR'),
(11, 2, 990, '2021-1-5 13:00:00', 3, 3, 'EUR'),
(12, 2, 1650, '2021-1-7 14:25:10', 3, 3, 'EUR'),
(13, 2, 1650, '2021-1-9 15:50:20', 3, 3, 'EUR'),
(14, 2, 1540, '2021-1-11 17:15:30', 3, 3, 'EUR');

INSERT INTO ZIPCODE VALUE
(28001,'Madrid', 'Spain');

INSERT INTO ADDRESS_TYPE VALUES
('C', 'STREET');

INSERT INTO ADDRESS VALUES
(00123, 'C', 'Phone Corner',101,28001,'Spain');

INSERT INTO LOCATION_TYPE VALUES
('C', 'MALL', 28001, 'Spain');

INSERT INTO LOCATION VALUES
(720669912,'C',00123);

INSERT INTO STORE VALUES
(1,720669912);

INSERT INTO PHONES VALUES
(1, 34603456,  'Customer Serv', 720669912),
(2, 34603457, 'Repair', 720669912);

INSERT INTO SALESMAN VALUES
(0015, 'Marco', 'Rossi', 1),
(0016, 'Giovanna', 'Wang',1),
(0017, 'Khaled', 'Gonzalez', 1),
(0018, 'Edoardo', 'Garcia', 1),
(0019, 'Juan', 'Muller', 1),
(0020, 'Gabriel', 'Jesus', 1),
(0021, 'Guillermo', 'Alvarez', 1),
(0022, 'Manuel', 'Sharma', 1),
(0023, 'John', 'Smith', 1),
(0024, 'Markus', 'Taylor', 1),
(0025, 'Wael', 'Mahmoud', 1),
(0026, 'Ghassan', 'Jdeed', 1),
(0027, 'Jehad', 'Rizk', 1),
(0028, 'Jad', 'Gomezz', 1);

INSERT INTO CUSTOMER VALUES
(112, 'Manolo', 'Maldonado', 03262341,'Princepe de vergara', 2000001),
(113, 'Marco', 'Nebuloni', 03629116,'Grinon', 2000002),
(114, 'Khaled', 'Mahmoud', 81425918,'Avenida De Felipe', 2000003),
(115, 'Mire', 'Rossi', 71431784,'Jorje Juan', 2000004),
(116, 'Ignacio', 'Gomez', 71154765,'De Riearteh', 2000005),
(117, 'Fernando', 'Martinez', 81726543, 'Oraa', 2000006),
(118, 'Nikklas', 'Albus',03114578,'General Oraa',  2000007),
(119, 'Jehad', 'El Hachem', 03674125,'Padilla', 2000008),
(120, 'Jad', 'Kassis', 03569721,'Maria De Molina', 200009),
(121, 'Hans', 'Weber', 03674125,'Diego De Leon', 2000010),
(122, 'Felix', 'Shwez', 03465317,'Velazquez', 2000011),
(123, 'Laura', 'Sanchez', 03360913,'Serrano', 2000009),
(124, 'Mila', 'Greggor', 03256509,'Alcala', 2000009),
(125, 'Micha', 'Tait', 03152105,'Arenal', 2000009);

INSERT INTO SALE VALUES
(1,112, 0015),
(2,113, 0016),
(3,114, 0017),
(4,115, 0018),
(5,116, 0019),
(6,117, 0020),
(7,118, 0021),
(8,119, 0022),
(9,120, 0023),
(10,121, 0024),
(11,122, 0025),
(12,123, 0026),
(13,124, 0027),
(14,125, 0028);

INSERT INTO TICKET VALUES
(900001, '2021-01-05 13:00:00', 1, 100, 1500 , 150 , 1650, 'EUR',1,1,112,0015),
(900002, '2021-01-07 14:25:10', 2, 101, 1500 , 150 ,1650, 'EUR',2,2,113,0016),
(900003, '2021-01-09 15:50:20', 3, 102,  1500, 150 , 1650, 'EUR',3,3,114,0017),
(900004, '2021-01-11 17:15:30', 4, 103,  1500 , 150 , 1650, 'EUR',4,4,115,0018),
(900005, '2021-01-13 18:40:40', 5, 104,  1500 , 150 ,1650, 'EUR',5,5,116,0019),
(900006, '2021-01-15 20:05:50', 6, 105,  1200 ,120 , 1320 , 'EUR',6,6,117,0020),
(900007, '2021-01-17 21:31:00', 7, 106,  1200 , 120 , 1320, 'EUR',7,7,118,0021),
(900008, '2021-01-19 22:56:10', 8, 107,  1200 , 120, 1320 , 'EUR',8,8,119,0022),
(900009, '2021-01-22 00:21:20', 9, 108,  900 , 90 ,990, 'EUR',9,9,120,0023),
(900010, '2021-01-24 01:46:30', 10, 109,  900, 90 , 990 , 'EUR',10,10,121,0024),
(900011, '2021-01-05 13:00:00', 11,110,  900, 90 , 990, 'EUR',11,11,122,0025),
(900012, '2021-01-07 14:25:10', 12,111,  1500 , 150 ,1650 , 'EUR',12,12,123,0026),
(900013, '2021-01-09 15:50:20', 13,112,  1500, 150, 1650 , 'EUR',13,13,124,0027),
(900014, '2021-01-11 17:15:30', 14,113,  1400 , 140 ,1540 , 'EUR',14,14,125, 0028);

INSERT INTO TICKET_ITEM VALUES
(900001, 1, 10, 'Iphone 13 Pro Max', 1, 1500, 150, 1650, 1, 'EUR'),
(900002, 2, 10, 'Iphone 13 Pro Max', 1, 1500 , 150, 1650, 2, 'EUR'),
(900003, 3, 10,  'Iphone 13 Pro Max', 1, 1500 , 150 , 1650, 3, 'EUR'),
(900004, 4, 10,  'Iphone 13 Pro Max', 1 , 1500, 150, 1650, 4, 'EUR'),
(900005, 5, 10,  'Iphone 13 Pro Max', 1 , 1500 ,150 ,1650, 5, 'EUR'),
(900006, 6, 30 , 'Iphone 13' , 1 , 1200 , 120 , 1320, 6, 'EUR'),
(900007, 7, 30,  'Iphone 13' , 1 , 1200, 120, 1320, 7, 'EUR'),
(900008, 8, 30,  'Iphone 13' , 1, 1200, 120, 1320 , 8, 'EUR'),
(900009, 9, 210, 'Xiaomi Redmi 2' , 1 , 900 , 90, 990, 9, 'EUR'),
(900010, 10, 210, 'Xiaomi Redmi 2', 1 , 900, 90 , 990, 10, 'EUR'),
(900011, 11, 210,  'Xiaomi Redmi 2', 1 , 900 , 90 , 990, 11, 'EUR'),
(900012, 12, 11, 'Iphone 13 Pro Max' , 1, 1500, 150, 1650, 12, 'EUR'),
(900013, 13, 11,   'Iphone 13 Pro Max' , 1, 1500, 150, 1650, 13, 'EUR'),
(900014, 14, 110, 'Samsung Galaxy', 1, 1400, 140, 1540, 14, 'EUR');



