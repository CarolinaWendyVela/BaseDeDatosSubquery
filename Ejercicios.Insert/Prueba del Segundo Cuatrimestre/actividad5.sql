--5)Borrar todos las categorías que tengan menos de 50 películas (borrar o modificar todo lo necesario para poder borrar estas categorías)

DELETE FROM category
	WHERE id NOT IN (SELECT category_id FROM film
    GROUP BY category_id 
    HAVING COUNT(*) >= 50);