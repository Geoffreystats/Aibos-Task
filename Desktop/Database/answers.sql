CREATE DATABASE hospital dp,
CREATE TABLE ADMISSION (admission_id	INT	PRIMARY KEY, AUTO_INCREMENT
patient_id	INT	FOREIGN KEY REFERENCE patients(patients_id)
admission_date	DATE	NOT NULL
discharge_date	DATE	NOT NULL
discharge_disposition	VARCHAR	NOT NULL
service	VARCHAR	NOT NULL
primary_diagnosis	VARCHAR	NOT NULL
);

CREATE TABLE DISCHARGE (FIELD	DATA TYPE	CONSTRAINTS
discharge_id	INT	PRIMARY_KEY, AUTO_INCREMENT
admission_id	INT	FOREIGN KEY REFERENCES admissions(admission_id)
patient_id	INT	FOREIGN KEY REFERENCES patients(patients_id)
discharge_date	DATE	NOT NULL
discharge_disposition	VARCHAR	NOT NULL
);