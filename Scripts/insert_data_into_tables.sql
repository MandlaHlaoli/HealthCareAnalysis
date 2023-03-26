INSERT INTO patients (id, name, date_of_birth, address, phone, email, height, weight)
VALUES
(1, 'John Smith', '1980-01-01', '123 Main St, Anytown USA', '555-555-1234', 'john.smith@example.com', 6.0, 180.0),
(2, 'Mary Johnson', '1975-02-15', '456 Elm St, Anytown USA', '555-555-5678', 'mary.johnson@example.com', 5.6, 140.0),
(3, 'David Lee', '1992-07-23', '789 Oak St, Anytown USA', '555-555-9012', 'david.lee@example.com', 5.8, 160.0),
(4, 'Karen Chen', '1988-04-12', '1010 Pine St, Anytown USA', '555-555-3456', 'karen.chen@example.com', 5.5, 120.0),
(5, 'James Kim', '1971-11-30', '1313 Maple St, Anytown USA', '555-555-7890', 'james.kim@example.com', 6.2, 200.0),
(6, 'Lisa Nguyen', '1999-03-07', '1515 Cedar St, Anytown USA', '555-555-2345', 'lisa.nguyen@example.com', 5.4, 110.0),
(7, 'Robert Brown', '1985-09-18', '1717 Pine St, Anytown USA', '555-555-6789', 'robert.brown@example.com', 5.9, 170.0),
(8, 'Emma Davis', '1995-06-25', '1919 Oak St, Anytown USA', '555-555-0123', 'emma.davis@example.com', 5.7, 150.0),
(9, 'Michael Johnson', '1982-12-03', '2222 Elm St, Anytown USA', '555-555-4444', 'michael.johnson@example.com', 6.1, 190.0),
(10, 'Jennifer Lee', '1991-05-20', '2525 Oak St, Anytown USA', '555-555-6789', 'jennifer.lee@example.com', 5.8, 140.0);

INSERT INTO doctors (id, name, date_of_birth, address, phone, email, specialization, experience_years)
VALUES
(1, 'Dr. John Smith', '1975-01-01', '123 Main St, Anytown USA', '555-555-1234', 'john.smith@example.com', 'Cardiology', 15),
(2, 'Dr. Mary Johnson',  '1980-02-15', '456 Elm St, Anytown USA', '555-555-5678', 'mary.johnson@example.com', 'Oncology', 12),
(3, 'Dr. David Lee',  '1985-07-23', '789 Oak St, Anytown USA', '555-555-9012', 'david.lee@example.com', 'Pediatrics', 8),
(4, 'Dr. Karen Chen', '1990-04-12', '1010 Pine St, Anytown USA', '555-555-3456', 'karen.chen@example.com', 'Dermatology', 5),
(5, 'Dr. James Kim', '1965-11-30', '1313 Maple St, Anytown USA', '555-555-7890', 'james.kim@example.com', 'Orthopedics', 20),
(6, 'Dr. Lisa Nguyen',  '1995-03-07', '1515 Cedar St, Anytown USA', '555-555-2345', 'lisa.nguyen@example.com', 'Neurology', 3),
(7, 'Dr. Robert Brown',  '1988-09-18', '1717 Pine St, Anytown USA', '555-555-6789', 'robert.brown@example.com', 'Gastroenterology', 10),
(8, 'Dr. Emma Davis',  '1970-06-25', '1919 Oak St, Anytown USA', '555-555-0123', 'emma.davis@example.com', 'Endocrinology', 18),
(9, 'Dr. Michael Johnson', '1982-12-03', '2222 Elm St, Anytown USA', '555-555-4444', 'michael.johnson@example.com', 'Psychiatry', 13),
(10, 'Dr. Jennifer Lee', '1977-05-20', '2525 Oak St, Anytown USA', '555-555-6789', 'jennifer.lee@example.com', 'Obstetrics and Gynecology', 16);


INSERT INTO medical_records (id, patient_id, doctor_id, date_of_visit, diagnosis, treatment, prescription, lab_tests)
VALUES
(1, 1, 3, '2022-01-01', 'High blood pressure', 'Prescribed medication and lifestyle changes', 'Losartan', 'Blood pressure test'),
(2, 2, 1, '2022-02-15', 'Breast cancer', 'Surgery and chemotherapy', 'Tamoxifen', 'Mammogram'),
(3, 3, 2, '2022-03-23', 'Ear infection', 'Prescribed antibiotics', 'Amoxicillin', 'Ear culture'),
(4, 4, 5, '2022-04-12', 'Psoriasis', 'Prescribed topical medication and lifestyle changes', 'Clobetasol', 'Skin biopsy'),
(5, 5, 4, '2022-05-30', 'Fractured ankle', 'Casted the ankle and prescribed pain medication', 'Ibuprofen', 'X-ray'),
(6, 6, 7, '2022-06-17', 'Gastroesophageal reflux disease', 'Prescribed medication and dietary changes', 'Omeprazole', 'Upper endoscopy'),
(7, 7, 6, '2022-07-11', 'Migraine headache', 'Prescribed medication and lifestyle changes', 'Sumatriptan', 'MRI'),
(8, 8, 9, '2022-08-05', 'Depression', 'Prescribed antidepressant medication and therapy', 'Sertraline', 'Depression screening'),
(9, 9, 8, '2022-09-22', 'Diabetes', 'Prescribed medication and lifestyle changes', 'Metformin', 'Blood glucose test'),
(10, 10, 10, '2022-10-10', 'Pregnancy', 'Provided prenatal care', NULL, 'Ultrasound');


INSERT INTO appointments (id, patient_id, doctor_id, date_of_appointment, reason_for_visit)
VALUES
(1, 1, 3, '2023-04-01', 'Annual physical exam'),
(2, 2, 1, '2023-04-02', 'Follow-up appointment for breast cancer treatment'),
(3, 3, 2, '2023-04-03', 'Ear pain'),
(4, 4, 5, '2023-04-04', 'Psoriasis flare-up'),
(5, 5, 4, '2023-04-05', 'Follow-up appointment for fractured ankle'),
(6, 6, 7, '2023-04-06', 'Heartburn'),
(7, 7, 6, '2023-04-07', 'Migraine headache'),
(8, 8, 9, '2023-04-08', 'Follow-up appointment for depression treatment'),
(9, 9, 8, '2023-04-09', 'Diabetes management'),
(10, 10, 10, '2023-04-10', 'Prenatal check-up');


INSERT INTO tests (id, patient_id, test_type, test_result, test_date)
VALUES
(1, 1, 'Blood pressure', '120/80 mmHg', '2022-01-01'),
(2, 2, 'Mammogram', 'Negative', '2022-02-15'),
(3, 3, 'Ear culture', 'Staphylococcus aureus', '2022-03-23'),
(4, 4, 'Skin biopsy', 'Psoriasis vulgaris', '2022-04-12'),
(5, 5, 'X-ray', 'Fracture of the distal fibula', '2022-05-30'),
(6, 6, 'Upper endoscopy', 'Gastroesophageal reflux disease', '2022-06-17'),
(7, 7, 'MRI', 'Normal', '2022-07-11'),
(8, 8, 'Depression screening', 'Positive for major depressive disorder', '2022-08-05'),
(9, 9, 'Blood glucose', '135 mg/dL', '2022-09-22'),
(10, 10, 'Ultrasound', 'Pregnancy at 20 weeks gestation', '2022-10-10');

