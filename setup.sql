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


-- INSERT INTO products
-- ( productName, productCode, releaseDate, description, price, number, imageUrl)
-- VALUES
-- ("Leaf Rake", "GDN-0011", "March 19, 2021", "Leaf rake with 48-inch wooden handle.", 19.95, 3.2,"assets/images/leaf_rake.png");

-- INSERT INTO products
-- ( productName, productCode, releaseDate, description, price, number, imageUrl)
-- VALUES
-- ("Leaf Rake", "GDN-0011", "March 19, 2021", "Leaf rake with 48-inch wooden handle.", 19.95, 3.2,"assets/images/leaf_rake.png")

-- INSERT INTO products
-- ( productName, productCode, releaseDate, description, price, number, imageUrl)
-- VALUES
-- ("Garden Cart", "GDN-0023", "March 18, 2021", "15 gallon capacity rolling garden cart.", 32.99, 4.2,"assets/images/garden_cart.png");

-- INSERT INTO products
-- ( productName, productCode, releaseDate, description, price, number, imageUrl)
-- VALUES
-- ("Hammer", "TBH-0048", "May 21, 2021", "Curved claw steel hammer.", 19.95, 3.2,"assets/images/leaf_rake.png");

-- INSERT INTO products
-- ( productName, productCode, releaseDate, description, price, number, imageUrl)
-- VALUES
-- ("Saw", "TBX-0022", "May 15, 2021", "15-inch steel blade hand saw.", 11.55, 3.7,"assets/images/saw.png");

-- INSERT INTO products
-- ( productName, productCode, releaseDate, description, price, number, imageUrl)
-- VALUES
-- ("Video Game Controller", "GMG-0042", "October 15, 2020", "Standard two-button video game controller.", 35.95, 4.6,"assets/images/xbox-controller.png");

ALTER TABLE products CHANGE number starRating DECIMAL(4,2);

ALTER TABLE products
MODIFY COLUMN imageUrl TEXT;

INSERT INTO products
( productName, productCode, releaseDate, description, price, starRating, imageUrl)
VALUES
("Tim's Laptop", "COD-0072", "May 6, 2021", "Laptop used by Tim Dohmen himself to build this website.", 999.01, 5,"https://lh3.googleusercontent.com/hMxO8L7buoHW1y6nmZeeUamU794sW4EpEyfsr704iogYng0M5ieUOTNLcRJvHr7gmzbAzoqi3AMC8WUCh7_mSk35FrSqhFysw6Rwu_N1Hx4T_Tju_ksG2X4C171HAZPfXfHGzi0Mbz33Dtf_jdrluNh7cF3g24x8HTNnZEh8J7ZSL1ETVIo8aUwKB4NwIOOXGsHI15c1m3YrzM2t1ECGFXPuiVukEz9KUw4Zjksq8MWE6uZD4nGEWLH8mX_rMtBVgd_yAqW46Uga2ldu8KUXxeJMtmnQB5KANJm7EXbBKW1qGG5lV_XkrCd5_xVe0rUcg7SL5skp7SkHVimXaoYtS9dw1-GBy8CFyDGPGmJE2UOLqCbcThegFsOlid-hUxd8hoO5AiN-3a0VUMqLVvFzt2c58bh4srQajk5DiO-jkC32k8sQuoxbn_cbXYSb7R2QSfX5Xv9mODs_g6HYDW-T2R4NY6S9umEV3536F4YW8hF6A4XfuXkakgaPgFTSmk-rLQeUM2OJKklfUVvE_5LV7tdBZqLsGAsQY_XnHhdsMJTRWvH-hK55SmYxS9IhLDUFQdKnbP3kTc-BpAjR5ZMoFcupjJnNn7WHGxey9QWFvvIY2sUHmvWKBf4ojQN-Ns0LOlh-Px5Ne8CN-_udTf9-4VyH1fW-OEG5pAVwfP7hZd1VWCfF0-fOYDAU-hi6zBLtqT1V8p_ZmJ5uYOsw_1iZSg=w587-h782-no?authuser=0");

