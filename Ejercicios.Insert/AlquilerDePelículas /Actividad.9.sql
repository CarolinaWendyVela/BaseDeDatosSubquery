--9)Calcular el costo de alquiler promedio de las película de cada categoría.
SELECT title AS peliculas, avg(rental_duration * rental_rate)AS Promedio_Peliculas
FROM film
GROUP BY peliculas;
