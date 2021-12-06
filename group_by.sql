-- 1.
SELECT SUM(total) from invoice GROUP BY billing_state;
-- 2. 
SELECT AVG(milliseconds) from track GROUP BY album_id ORDER BY AVG;
-- 3.
SELECT COUNT(title) from album WHERE artist_id IN (8, 22) GROUP BY artist_id;
-- 4. 
