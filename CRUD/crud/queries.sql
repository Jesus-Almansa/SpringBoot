-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS ejemplo;
-- Seleccionar la base de datos
USE ejemplo;
-- Crear la tabla
CREATE TABLE IF NOT EXISTS usuarios (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255),
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255)
);
-- Introducir datos
INSERT INTO usuarios (firstName, lastName, email)
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
-- DROP DATABASE ejemplo;
SELECT nombre,
    firstName
FROM usuarios;
SELECT *
FROM usuarios;