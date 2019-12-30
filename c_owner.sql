DROP TABLE OWNER cascade constraints;
CREATE TABLE OWNER(
	Animal_ID NUMBER(9),
	Owner_ID NUMBER(9) NOT NULL,
	Name VARCHAR2(50),
	Address VARCHAR2(65),
	Phone_number NUMBER(10),
	PRIMARY KEY (Animal_ID)
);
