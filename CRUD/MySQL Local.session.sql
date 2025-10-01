SELECT *
FROM usuarios;
ALTER TABLE usuarios DROP COLUMN firstName;
ALTER TABLE usuarios DROP COLUMN lastName;
DELETE FROM usuarios
WHERE id = 22;
DROP DATABASE ejemplo;
CREATE DATABASE IF NOT EXISTS ejemplo;
USE ejemplo;
CREATE TABLE IF NOT EXISTS usuarios (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);
INSERT INTO usuarios (first_name, last_name, email)
VALUES ('Alice', 'Johnson', 'alice.johnson@example.com'),
    ('Bob', 'Smith', 'bob.smith@example.com'),
    ('Charlie', 'Brown', 'charlie.brown@example.com'),
    (
        'David',
        'Williams',
        'david.williams@example.com'
    ),
    ('Eve', 'Davis', 'eve.davis@example.com'),
    ('Frank', 'Miller', 'frank.miller@example.com'),
    ('Grace', 'Wilson', 'grace.wilson@example.com'),
    ('Hannah', 'Moore', 'hannah.moore@example.com'),
    ('Ian', 'Taylor', 'ian.taylor@example.com'),
    ('Jack', 'Anderson', 'jack.anderson@example.com'),
    ('Kate', 'Thomas', 'kate.thomas@example.com'),
    ('Leo', 'Jackson', 'leo.jackson@example.com'),
    ('Mia', 'White', 'mia.white@example.com'),
    ('Nina', 'Harris', 'nina.harris@example.com'),
    ('Oscar', 'Martin', 'oscar.martin@example.com'),
    ('Paul', 'Thompson', 'paul.thompson@example.com'),
    ('Quinn', 'Garcia', 'quinn.garcia@example.com'),
    ('Rita', 'Martinez', 'rita.martinez@example.com'),
    (
        'Steve',
        'Robinson',
        'steve.robinson@example.com'
    ),
    ('Tina', 'Clark', 'tina.clark@example.com');
SELECT *
FROM usuarios;
{ "first_name": "Juan",
"last_name": "Francisco",
"email": "FIFA@gmail.com" } { "first_name": "Balatro",
"last_name": "Balatrez",
"email": "goty@gmail.com" }