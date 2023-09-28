--7
DELETE FROM "post" WHERE author_id = (SELECT id FROM "user" WHERE username ILIKE 'Carlos%');

DELETE FROM "user" WHERE username ILIKE 'Carlos%';