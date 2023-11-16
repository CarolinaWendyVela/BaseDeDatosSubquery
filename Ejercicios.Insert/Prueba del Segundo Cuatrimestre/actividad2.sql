--2)Crear una vista (VIEW) que muestre de cada alquiler su duración (rental duration), el nombre completo del cliente, el nombre de la película y la fecha de alquiler.

CREATE VIEW rental AS
SELECT f.title,(r.return_date)
FROM film f
JOIN inventory i ON f.film_id = i.film_id 
JOIN rental r ON r.inventory_id = i.inventory_id
GROUP BY f.film_id

--falta arreglar 