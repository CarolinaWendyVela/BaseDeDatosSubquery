--3) Poner dos empleados que trabajen en la sucursal que vivan en la misma ciudad.  Uno de los dos dos tiene que ser el manager de la sucursal.

INSERT INTO staff(first_name,last_name,address_id,store_id)
VALUES("Josecito", "Mastrangelo",(SELECT address_id FROM address WHERE address like "San Martin 456%"),(SELECT store_id FROM store WHERE store_id = 3))