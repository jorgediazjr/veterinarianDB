DROP TABLE MEDICAL_INFO cascade constraints;
CREATE TABLE MEDICAL_INFO(
	Medical_ID NUMBER(9),
	Medication VARCHAR2(65),
	Medical_history VARCHAR2(165),
	Medical_insurance VARCHAR2(30),
	PRIMARY KEY (Medical_ID)
);
