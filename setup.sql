-- DROP TABLE products;

-- CREATE TABLE products
-- (
--   productId INT NOT NULL AUTO_INCREMENT,
--   productName VARCHAR(255) NOT NULL,
--   productCode VARCHAR(255) NOT NULL,
--   releaseDate VARCHAR(255) NOT NULL,
--   description VARCHAR(255) NOT NULL,
--   price decimal(6,2) NOT NULL,
--   number decimal(4,2) NOT NULL,
--   imageUrl VARCHAR(255) NOT NULL,

--   PRIMARY KEY (productId)

-- );


INSERT INTO products
( productName, productCode, releaseDate, description, price, number, imageUrl)
VALUES
("Leaf Rake", "GDN-0011", "March 19, 2021", "Leaf rake with 48-inch wooden handle.", 19.95, 3.2,"assets/images/leaf_rake.png")
