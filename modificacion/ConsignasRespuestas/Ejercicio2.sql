--2) Inserts de usuario y post

INSERT INTO user(id, username, password)
	VALUES (1, 'Carlos' , 'Carro') , (2,'Damian' , 'Dam') , (3, 'Maria' , 'Manzana') , (4, 'Enzo' , 'Esme');
	
INSERT INTO post(author_id, title, body)
	VALUES (1, 'Carlos' , 'El cielo se cae') , (2,'Damian' , 'Tengo que ir al medico') , (3, 'Maria' , 'Me gusta leer libros') , (4, 'Enzo' , 'Pintar es mi mayor deseo');