CREATE DATABASE hospital dp,
CREATE TABLE ADMISSION (admission_id	INT	PRIMARY KEY, AUTO_INCREMENT
patient_id	INT	FOREIGN KEY REFERENCE patients(patients_id)
admission_date	DATE	NOT NULL
discharge_date	DATE	NOT NULL
discharge_disposition	VARCHAR	NOT NULL
service	VARCHAR	NOT NULL
primary_diagnosis	VARCHAR	NOT NULL
);
