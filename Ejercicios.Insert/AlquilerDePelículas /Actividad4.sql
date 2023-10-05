SELECT count(*) as cantidad_de_inventario, a.address AS direccion, c.city AS ciudad, co.country AS pais
FROM address a JOIN store s ON a.address_id = s.store_id JOIN city c ON c.city_id = a.city_id JOIN country co ON co.country_id = c.country_id
JOIN inventory i ON i.store_id = s.store_id GROUP BY s.store_id ORDER BY cantidad_de_inventario;