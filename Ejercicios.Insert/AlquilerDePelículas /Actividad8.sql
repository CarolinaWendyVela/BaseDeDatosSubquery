--8) Mostrar nombre, apellido y dirección (con ciudad y país) de los encargados del local.
SELECT a.first_name, a.last_name, d.address, d.city, d.country FROM actor a
JOIN film_actor fa ON a.actor_id = fa.actor_id
JOIN film f ON fa.film_id = f.film_id
JOIN inventory i ON i.film_id= f.film_id
JOIN store s ON s.store_id = i.store_id
JOIN direcciones d ON s.address_id = d.address_id
GROUP BY d.address_id

CREATE VIEW direcciones AS
SELECT d.address_id, d.address,c.city,co.country  
FROM address d
JOIN city c ON d.city_id = c.city_id
JOIN country co ON c.country_id = co.country_id