DROP TABLE VISIT cascade constraints;
CREATE TABLE VISIT(
	Visit_ID NUMBER(9),
	Vet_ID NUMBER(9),
	Owner_ID NUMBER(9),
	Visit_cost NUMBER(10,2),
	Visit_date DATE,
	PRIMARY KEY (Visit_ID)
);
