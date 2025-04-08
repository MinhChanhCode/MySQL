SELECT * FROM store_management.product;
INSERT INTO product (name, description, price, stock) 
VALUES ('Áo khoác', 'Vải len', 120000, 5);
INSERT INTO product (name, description, price, stock) 
VALUES ('Quần jean', 'vải jean cao cấp', 250000, 3);
INSERT INTO product (name, description, price, stock) 
VALUES ('Mũ kaki', 'vải kaki ', 35000, 15);

select * from product;
SELECT id, name, price FROM product;
SELECT id , name , price FROM product WHERE price < 1000000;
SET sql_safe_updates = 0;
UPDATE product
SET name =  'Dép'
Where name = 'Áo khoác'
;

UPDATE product
SET price = price + 5000;
UPDATE product
SET price = 200000 WHERE name = "Dép";
ALTER TABLE product
ADD COLUMN Barcode VARCHAR(255);

DELETE FROM product;DELETE FROM product;
