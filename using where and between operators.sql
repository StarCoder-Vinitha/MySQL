select * from sakila.rental;
SELECT inventory_id FROM rental WHERE inventory_id BETWEEN 130 AND 222;
SELECT * FROM rental WHERE rental_id NOT BETWEEN 1 AND 20;
SELECT * FROM rental WHERE last_update BETWEEN 10 AND 20 AND rental_id NOT IN (1,2,3);
