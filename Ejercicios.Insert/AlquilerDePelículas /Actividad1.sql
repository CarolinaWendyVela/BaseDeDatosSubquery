SELECT rating, count(rating) as cantidad 
FROM film
GROUP BY rating;