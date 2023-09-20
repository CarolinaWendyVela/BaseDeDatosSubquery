--2)Agregar una nueva sucursal (store) en alguna de esas tres ciudades.  Para eso hay que crear una dirección primero.

INSERT INTO address (address, district, city_id, phone) 
VALUES ('San Martin 456', "La costa", (SELECT city_id FROM city WHERE city like "santa fe"), "+543422343434");

INSERT INTO store (address_id)
SELECT address_id FROM address WHERE city_id IN (SELECT city_id FROM city WHERE city like "San Martin");