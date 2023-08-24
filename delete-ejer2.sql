--2) Borrar los idiomas que no están en ninguna película   

DELETE FROM language  WHERE language_id in
(SELECT g.language_id FROM language g LEFT JOIN film t on g.language_id = t.language_Id
WHERE film_id IS NULL);
