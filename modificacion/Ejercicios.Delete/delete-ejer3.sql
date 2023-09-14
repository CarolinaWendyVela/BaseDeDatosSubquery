--3)Borrar todas las ciudades que no tienen direcciones y luego todos los países que no tienen ciudades.

DELETE FROM City WHERE city_id NOT IN (SELECT DISTINCT city_id FROM address);
DELETE FROM Country WHERE country_id NOT IN (SELECT country_id FROM city);
