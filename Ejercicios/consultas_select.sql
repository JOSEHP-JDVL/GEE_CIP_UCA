USE prestamos_financieros_ejercicio;
GO

--IGUALDAD SIMPLE "SELECCIONAR EL DNI, NOMBRE COMPLETO, Y EMAIL DE TODAS LAS PERSONAS NATURALES QUE SE LLAMEN CAMILA"
SELECT*FROM personas_naturales;

SELECT 

	numero_documento AS 'DNI',
	CONCAT(nombres,' ',apellido_paterno,' ',apellido_materno) AS 'Nombre completo',
	email

FROM personas_naturales
WHERE nombres='Camila';

-- ENCONTRAR FILAS QUE CONTIENEN UN VALOR COMO PARTE DE UNA CADENA.
-- SELECCIONAR TODOS LAS PERSONAS NATURALES CUYO APELLIDO PATERNO CONTENGAN LA CADENA DE "ez"


SELECT 

	numero_documento AS 'DNI',
	CONCAT(nombres,' ',apellido_paterno,' ',apellido_materno) AS 'Nombre completo',
	email

FROM personas_naturales
WHERE apellido_paterno LIKE ('%ez%');

-- LOS APELLIDOS PATERNOS QUE EMPIECEN CON "R"
SELECT 

	numero_documento AS 'DNI',
	CONCAT(nombres,' ',apellido_paterno,' ',apellido_materno) AS 'Nombre completo',
	email

FROM personas_naturales
WHERE apellido_paterno LIKE ('R%');

-- LOS APELLIDOS PATERNOS QUE TERMINEN CON "S"

SELECT 

	numero_documento AS 'DNI',
	CONCAT(nombres,' ',apellido_paterno,' ',apellido_materno) AS 'Nombre completo',
	email

FROM personas_naturales
WHERE apellido_paterno LIKE ('%S');