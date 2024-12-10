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

-- ENCONTRAR FILAS MEDIANTE UN OPERADOR DE COMPARACION
-- LISTA LOS CLIENTES CUYO ID SEA MAYOR A 50
SELECT*FROM clientes
WHERE id > 50;
-- MAYOR IGUAL A 50
SELECT*FROM clientes
WHERE id >= 50;

-- LISTA LOS CLIENTES CUYO ID SEA MENOR A 50
SELECT*FROM clientes
WHERE id < 50;
-- MENOR IGUAL A 50
SELECT*FROM clientes
WHERE id <= 50;

-- LISTAR LOS CLIENTES CUYO ID ESTE ENTRE 50 Y 70
SELECT*FROM clientes
WHERE id >= 50 AND id <= 70;

-- DE OTRA MANERA PARA ESCOGER RANGOS
SELECT*FROM clientes
WHERE id BETWEEN 50 AND 70;

-- SELECCIONAR TODOS LOS ID DIFERENTES DE 50
SELECT*FROM clientes
WHERE id !=50;

-- SELECCIONAR TODOS LOS TIPOS DE PERSONA DIFERENTES DE PERSONA NATURAL
SELECT*FROM clientes
WHERE tipo_persona != 'Persona_Natural';