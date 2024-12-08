CREATE DATABASE prestamos_financieros_ejercicio
go
USE prestamos_financieros_ejercicio;
GO

-- PERSONAS NATURALES
CREATE TABLE personas_naturales(
id INT PRIMARY KEY IDENTITY(1,1),
numero_documento VARCHAR(20) UNIQUE NOT NULL,
nombres VARCHAR(255) NOT NULL,
apellido_paterno VARCHAR(255) NOT NULL,
apellido_materno VARCHAR(255) NOT NULL,
email VARCHAR(100) NOT NULL,
celular VARCHAR(20) NOT NULL,
direccion VARCHAR(255) NOT NULL
);
GO

-- para ver los campos de la tabla
SELECT*FROM personas_naturales;

-- verificar los tipos de datos de la tabla
EXEC SP_HELP personas_naturales

-- personas juridicas
CREATE TABLE personas_juridicas(
id INT PRIMARY KEY IDENTITY(1,1),
numero_documento VARCHAR(20) UNIQUE NOT NULL,
razon_social VARCHAR(255) NOT NULL,
email VARCHAR(100) NOT NULL,
telefono VARCHAR(20) NOT NULL,
direccion VARCHAR(255) NOT NULL
);
GO