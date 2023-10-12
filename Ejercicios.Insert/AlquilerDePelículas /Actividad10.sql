--10)Mostrar el título, la fecha mínima y máxima de devolución de todas las películas.
SELECT f.title, MIN(r.return_date), MAX(r.return_date)
FROM film f
JOIN inventory i ON f.film_id = i.film_id 
JOIN rental r ON r.inventory_id = i.inventory_id
GROUP BY f.film_id