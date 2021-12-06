-- 1.
CREATE TABLE orders(
    order_id SERIAL,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

-- 2.
INSERT INTO orders (product_name, product_price, quantity)
VALUES ('shirt', 9.99, 1),
('pants', 10.99, 2),
('shorts', 5.99, 3),
('hoodie', 15.99, 4),
('jacket', 19.99, 5);

-- 3. 
SELECT * FROM orders;
-- 4.
SELECT SUM(quantity) FROM orders;
-- 5. 
SELECT SUM(product_price) FROM orders;
-- 6. 
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;