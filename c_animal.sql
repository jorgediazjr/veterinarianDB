DROP TABLE ANIMAL;
CREATE TABLE ANIMAL(
	Animal_ID NUMBER(9),
	Medical_ID NUMBER(9),
	Animal_name VARCHAR2(35),
	Breed VARCHAR2(30),
	Weight NUMBER(5,2),
	Age NUMBER(2),
	Sex CHAR(1),
	PRIMARY KEY (Animal_ID)
);
