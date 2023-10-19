CREATE VIEW ejer9 as
SELECT title AS peliculas, avg(rental_duration * rental_rate)AS Promedio_Peliculas
FROM film
GROUP BY peliculas;