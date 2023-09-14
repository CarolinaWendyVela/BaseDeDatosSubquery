--1)Insertar tres ciudades de argentina a elección en un solo insert 

INSERT INTO city (city, country_id)
  VALUES ('Santa Fe', (SELECT country_id FROM country WHERE country like "Argentina%")),
  ('Cordoba', (SELECT country_id FROM country WHERE country like "Argentina%")),
  ('La Plata',(SELECT country_id FROM country WHERE country like "Argentina%"));

