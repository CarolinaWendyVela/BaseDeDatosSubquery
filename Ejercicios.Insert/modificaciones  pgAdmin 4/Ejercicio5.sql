--5
INSERT INTO "user"( username, password)
	VALUES ('Pepe' , (SELECT password FROM "user" WHERE username ILIKE 'maria%'));
	