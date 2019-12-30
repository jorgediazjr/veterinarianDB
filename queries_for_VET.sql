rem These are the queries that Enrique Gambra provided

SELECT * FROM OWNER;
SELECT * FROM ANIMAL;
SELECT * FROM MEDICAL_INFO;
SELECT * FROM VETERINARIAN;
SELECT * FROM VISIT;

rem What are the names of the dogs Enrique Gambra owns?
SELECT NAME, ANIMAL_NAME
FROM OWNER O, ANIMAL A
WHERE o.name = 'Enrique Gambra'
and o.animal_id = a.animal_id;

rem How many beagles are in the vet database?
SELECT COUNT(*)
FROM ANIMAL
WHERE BREED = 'Beagle';

rem How many female dogs are in the vet database?
SELECT COUNT(*)
FROM ANIMAL
WHERE SEX = 'F';

rem What is the name of the dog with the highest weight?
SELECT ANIMAL_NAME
FROM ANIMAL
WHERE WEIGHT = (SELECT MAX(WEIGHT) FROM ANIMAL);

rem What is the name of the dog with the lowest weight?
SELECT ANIMAL_NAME
FROM ANIMAL
WHERE WEIGHT = (SELECT MIN(WEIGHT) FROM ANIMAL);

rem How many dogs are over the age of 10?
SELECT COUNT(*)
FROM ANIMAL
WHERE AGE > 10;

rem Output all the names of dog owners only once.
SELECT DISTINCT NAME
FROM OWNER;

rem Output the whole row of dogs who are under the age of 5.
SELECT *
FROM ANIMAL
WHERE AGE < 5;

rem How many male dogs under the age of 5 are in the database?
SELECT COUNT(*)
FROM ANIMAL
WHERE AGE < 5;

rem Output the dogs in between the weight of 20 and 40.
SELECT *
FROM ANIMAL
WHERE WEIGHT > 19 AND WEIGHT < 41;

