CREATE VIEW ejer10 as
SELECT f.title, MIN(r.return_date), MAX(r.return_date)
FROM film f
JOIN inventory i ON f.film_id = i.film_id 
JOIN rental r ON r.inventory_id = i.inventory_id
GROUP BY f.film_id