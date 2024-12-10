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

