-- 1.
SELECT COUNT(billing_country) FROM invoice WHERE billing_country = 'USA';
-- 2.
SELECT * FROM invoice ORDER BY total DESC LIMIT 1;
-- 3.
SELECT * FROM invoice ORDER BY total ASC LIMIT 1;
-- 4. 
SELECT * FROM invoice WHERE total > 5;
-- 5. 
SELECT COUNT(total) FROM invoice WHERE total < 5;
-- 6.
SELECT COUNT(billing_state) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');
-- 7.
SELECT AVG(total) from invoice;
-- 8.
SELECT SUM(total) from invoice;
-- 9.
UPDATE invoice SET total = 24 WHERE invoice_id = 5;
-- 10. 
