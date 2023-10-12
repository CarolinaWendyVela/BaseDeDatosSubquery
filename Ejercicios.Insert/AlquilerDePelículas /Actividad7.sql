--7) Mostrar título, categoría, idioma, rating y duración de las películas que estén entre 1 hs y 2 hs. 
SELECT f.title, f.length AS duracion, f.rating, c.name AS categoria, l.name FROM film f
JOIN film_category fc ON f.film_id = fc.film_id
JOIN category c ON fc.category_id = c.category_id
JOIN language l ON l.language_id = f.language_id
WHERE duracion BETWEEN 60 AND 120
ORDER BY title ASC;