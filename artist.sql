-- 1. 
INSERT INTO artist (name)
VALUES ('My Chemical Romance'),
('Kanye West'),
('Drake');

-- 2.
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- 3.
SELECT * FROM artist ORDER BY name ASC LIMIT 10;

-- 4.
SELECT * FROM artist WHERE name LIKE 'Black%';
-- 5.
SELECT * FROM artist WHERE name LIKE '%Black%';