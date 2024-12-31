-- Drop Product table if created in prior run
DROP TABLE IF EXISTS Product;

-- Your SQL statement goes here
CREATE TABLE Product(
ID INTEGER,
Name VARCHAR(40),
ProductType CHAR(3),
OriginDateTime DATETIME,
Weight FLOAT

);

-- Insert three rows to Product
INSERT INTO Product (ID, Name, ProductType, OriginDateTime, Weight)
VALUES (100, 'Tricorder', 'COM', '2020-08-11 11:30:00', 2.4172),
       (200, 'Food replicator', 'FOD', '2020-09-21 14:00:00', 54.02),
       (300, 'Cloaking device', 'SPA', '2019-02-04 07:35:00', 19257.9);

-- Retrieve all columns and rows from Product
SELECT *
FROM Product;