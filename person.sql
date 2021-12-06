-- 1.
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age VARCHAR(4) NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(40) NOT NULL,
    favorite_color VARCHAR(20)
);

-- 2.
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Corey', 25, 10, 'Phoenix', 'green'),
('Rodney', 27, 10, 'San Diego', 'green'),
('Wyatt', 26, 10, 'Hailey', 'purple'),
('Connor', 25, 10, 'San Diego', 'red'),
('Jacob', 22, 10, 'Salt Lake', 'black');

-- 3.
SELECT * FROM person WHERE height DESC;
-- 4.
SELECT * FROM person WHERE height ASC;
-- 5.
SELECT * FROM person WHERE age DESC;
-- 6.
SELECT * FROM person WHERE age > 20;
-- 7.
SELECT * FROM person WHERE age = 18;
-- 8.
SELECT * FROM person WHERE age > 20 AND age < 30;
-- 9.
SELECT * FROM person WHERE age <> 27;
-- 10. 
SELECT * FROM person WHERE favorite_color != 'red';
-- 11.
SELECT * FROM person WHERE favorite_color != 'red' AND != 'blue';
-- 12.
SELECT * FROM person WHERE favorite_color = 'orange' OR 'green';
-- 13. 
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');
-- 14.
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');