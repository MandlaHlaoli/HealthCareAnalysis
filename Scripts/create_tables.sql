-- Patients table

CREATE TABLE patients (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE,
    address VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(255),
    height FLOAT,
    weight FLOAT
);

-- Medical records table
CREATE TABLE medical_records (
    id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    date_of_visit DATE,
    diagnosis VARCHAR(255),
    treatment VARCHAR(255),
    prescription VARCHAR(255),
    lab_tests VARCHAR(255),
    FOREIGN KEY (patient_id) REFERENCES patients(id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(id)
);

-- Doctors table
CREATE TABLE doctors (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE,
    address VARCHAR(255),
    phone VARCHAR(20),
    email VARCHAR(255),
    specialization VARCHAR(255),
    experience_years INT
);

-- Appointments table
CREATE TABLE appointments (
    id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    date_of_appointment DATE,
    reason_for_visit VARCHAR(255),
    FOREIGN KEY (patient_id) REFERENCES patients(id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(id)
);

-- Tests table
CREATE TABLE tests (
    id INT PRIMARY KEY,
    patient_id INT,
    test_type VARCHAR(255),
    test_result VARCHAR(255),
    test_date DATE,
    FOREIGN KEY (patient_id) REFERENCES patients(id)
);
CREATE TABLE tests2 (
    id INT PRIMARY KEY,
    patient_id INT,
    test_type VARCHAR(255),
    test_result VARCHAR(255),
    test_date DATE,
    FOREIGN KEY (patient_id) REFERENCES patients(id)
);
