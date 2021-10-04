INSERT INTO studenten (student_id, voornaam, achternaam, klas, adres, postcode, geboortedatum, woonplaats)
VALUES (5, 'maxim', 'krymchansky', '0A', 'handelstraat 33', '1431zc', 2001-11-01, 'aalsmeer');
X3

INSERT INTO studenten (voornaam, achternaam, geboortedatum, woonplaats)
VALUES ('max', 'appel', 2003-05-12, 'amsterdam');
X3

UPDATE studenten2 
SET woonplaats = 'amstelveen'

UPDATE studenten2
SET adres = 'herengracht 12', postcode = '6473fs'
WHERE student_id = 8;

UPDATE studenten2
SET adres = 'keizergracht 15', postcode = '6673gs'
WHERE student_id = 9;

UPDATE studenten2
SET adres = 'prinsengracht 16', postcode = '1673gt'
WHERE student_id = 10;

UPDATE studenten2
SET geboortedatum = 2000-12-12
WHERE student_id = 2;

UPDATE studenten2
SET klas = '9c'
WHERE student_id = 4;

UPDATE studenten2
SET klas = '9a'
WHERE student_id = 8;

UPDATE studenten2
SET voornaam = 'Johannah'
WHERE student_id = 6;

UPDATE studenten2
SET klas = '9X'
WHERE klas = '9A';

UPDATE studenten2
SET klas = '9Z'
WHERE student_id > 9;

UPDATE studenten2
SET woonplaats = 'Amsterdam'
WHERE student_id <= 2;

UPDATE studenten2
SET woonplaats = 'uithoorn'
WHERE klas = '9X' AND woonplaats = 'amsterdam';
