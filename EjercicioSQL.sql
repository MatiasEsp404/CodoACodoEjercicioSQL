CREATE DATABASE IF NOT EXISTS codoACodoSQL;

USE codoACodoSQL;

DROP TABLE IF EXISTS ejercicioSQL;
CREATE TABLE IF NOT EXISTS ejercicioSQL (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
    apellido VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
    edad TINYINT(2) NOT NULL,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    provincia VARCHAR(30) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO ejercicioSQL (nombre, apellido, edad, provincia)
VALUES
    ('Matias', 'Espinola', 30, 'Buenos Aires'),
    ('Fernando', 'Gaspari', 30, 'Buenos Aires'),
    ('Marcela', 'Cerda', 35, 'Buenos Aires'),
    ('Santos', 'Sanchez', 35, 'Buenos Aires'),
    ('Magalí', 'Kain', 32, 'Madrid');

SELECT * FROM codoACodoSQL.ejercicioSQL;