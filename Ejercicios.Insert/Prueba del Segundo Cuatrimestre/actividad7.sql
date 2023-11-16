-- 7)Borrar todos los clientes que no tengan alquileres (rentals)
DELETE FROM customers
	WHERE CustomerId NOT IN (SELECT CustomerId FROM rentals);
	
--falta arreglar