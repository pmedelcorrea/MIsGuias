DROP DATABASE IF EXISTS cine;
CREATE DATABASE IF NOT EXISTS cine;
USE cine;

-- Creacion basica de una tabla
CREATE TABLE IF NOT EXISTS peliculas( 
  id_pelicula INT,
  nombre VARCHAR(50),
  año YEAR
);
-- con IF NOT EXISTS la tabla se crea solo si esta no existe.
/* Primero escribimos el nombre de la columna despues el tipo de dato a almacenar,
separamos las columnas que contendra la tabla por una coma (,) */
-- *Los tipos de datos los definire en un archivo de texto aparte.

SHOW CREATE TABLE peliculas; -- Muestra el comando SQL necesario para crear la tabla consultada.
SHOW TABLES; -- Muestra las tablas creadas en la BD.
SHOW TABLE STATUS; -- Muestra las tablas creadas en la BD con detalles.
SHOW COLUMNS FROM peliculas; -- Muestra informacion de las columnas de una tabla.
DESC peliculas; -- Abreviacion de SHOW COLUMNS FROM --> DESCRIBE peliculas proporciona la misma salida

-- Cambiar el nombre de una tabla
-- RENAME TABLE tablaAntigua TO tablaNueva; -- Cambianos el nombre de la tabla 'tablaAntigua' por el nombre 'tablaNueva'
-- El comando RENAME nos permite mnodificar el nombre de varias tablas a la vez.
/* RENAME TABLE tablaAntigua TO tablaNueva,
             tablaAntigua2 TO tablaNueva2,
             tablaAntigua3 TO tablaNueva3; */gh
