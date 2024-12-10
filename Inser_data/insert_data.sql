-- personas naturales
SELECT*FROM personas_naturales
USE [prestamos_financieros_ejercicio]
GO

INSERT INTO [dbo].[personas_naturales] 
    ([numero_documento], [nombres], [apellido_paterno], [apellido_materno], [email], [celular], [direccion])
VALUES
    ('12345678', 'Juan', 'Pérez', 'González', 'juan.perez@example.com', '987654321', 'Av. Principal 123'),
    ('87654321', 'María', 'López', 'Hernández', 'maria.lopez@example.com', '987654322', 'Jr. Las Flores 456'),
    ('23456789', 'Carlos', 'Ramírez', 'Vega', 'carlos.ramirez@example.com', '987654323', 'Calle Luna 789'),
    ('34567890', 'Ana', 'Martínez', 'Salazar', 'ana.martinez@example.com', '987654324', 'Av. Sol 321'),
    ('45678901', 'Luis', 'García', 'Castro', 'luis.garcia@example.com', '987654325', 'Jr. Arco Iris 654'),
    ('56789012', 'Elena', 'Torres', 'Medina', 'elena.torres@example.com', '987654326', 'Calle Mar 987'),
    ('67890123', 'Fernando', 'Sánchez', 'Delgado', 'fernando.sanchez@example.com', '987654327', 'Av. Olivos 159'),
    ('78901234', 'Lucía', 'Cruz', 'Álvarez', 'lucia.cruz@example.com', '987654328', 'Jr. Palmeras 753'),
    ('89012345', 'Ricardo', 'Morales', 'Flores', 'ricardo.morales@example.com', '987654329', 'Calle Cedro 246'),
    ('90123456', 'Sofía', 'Rojas', 'Paredes', 'sofia.rojas@example.com', '987654330', 'Av. Mangos 135'),
    ('11223344', 'Andrea', 'Vargas', 'Peña', 'andrea.vargas@example.com', '987654331', 'Jr. Tulipanes 642'),
    ('22334455', 'Pedro', 'Medina', 'Espinoza', 'pedro.medina@example.com', '987654332', 'Calle Jazmín 987'),
    ('33445566', 'Camila', 'Hurtado', 'Herrera', 'camila.hurtado@example.com', '987654333', 'Av. Rosales 123'),
    ('44556677', 'Diego', 'Ortiz', 'Guzmán', 'diego.ortiz@example.com', '987654334', 'Jr. Lirios 456'),
    ('55667788', 'Diana', 'Cordero', 'Reyes', 'diana.cordero@example.com', '987654335', 'Calle Azucenas 789'),
    ('66778899', 'Javier', 'Chávez', 'Jiménez', 'javier.chavez@example.com', '987654336', 'Av. Amarilis 321'),
    ('77889900', 'Patricia', 'Valverde', 'Mendoza', 'patricia.valverde@example.com', '987654337', 'Jr. Naranjos 654'),
    ('88990011', 'Miguel', 'Salas', 'Romero', 'miguel.salas@example.com', '987654338', 'Calle Manglares 987'),
    ('99001122', 'Valeria', 'Huerta', 'Villanueva', 'valeria.huerta@example.com', '987654339', 'Av. Bosques 159'),
    ('10111213', 'José', 'Núñez', 'Fernández', 'jose.nunez@example.com', '987654340', 'Jr. Sauce 753'),
    ('11121314', 'Fabiola', 'Arroyo', 'Vásquez', 'fabiola.arroyo@example.com', '987654341', 'Calle Cedros 246'),
    ('12131415', 'Héctor', 'Zambrano', 'Campos', 'hector.zambrano@example.com', '987654342', 'Av. Algarrobos 135'),
    ('13141516', 'Monica', 'Reyna', 'Quispe', 'monica.reyna@example.com', '987654343', 'Jr. Helechos 642'),
    ('14151617', 'Julio', 'Barrios', 'Ramos', 'julio.barrios@example.com', '987654344', 'Calle Claveles 987'),
    ('15161718', 'Cecilia', 'Montalvo', 'Ávila', 'cecilia.montalvo@example.com', '987654345', 'Av. Pinos 123'),
    ('16171819', 'Rafael', 'Pardo', 'Carrillo', 'rafael.pardo@example.com', '987654346', 'Jr. Magnolia 456'),
    ('17181920', 'Karina', 'Ibarra', 'León', 'karina.ibarra@example.com', '987654347', 'Calle Rosales 789'),
    ('18192021', 'Victor', 'Flores', 'Ortega', 'victor.flores@example.com', '987654348', 'Av. Tulipanes 321'),
    ('19202122', 'Gabriela', 'Montes', 'Del Solar', 'gabriela.montes@example.com', '987654349', 'Jr. Acacias 654'),
    ('20212223', 'Edwin', 'Espino', 'Ruiz', 'edwin.espino@example.com', '987654350', 'Calle Laureles 987');

-- Repite o ajusta el patrón para llegar a 50 registros.
USE [prestamos_financieros_ejercicio]
GO

INSERT INTO [dbo].[personas_juridicas] 
    ([numero_documento], [razon_social], [email], [telefono], [direccion])
VALUES
    ('20100012345', 'Corporación Andina S.A.', 'contacto@corpandina.com', '987650001', 'Av. Los Olivos 123'),
    ('20100067890', 'Inversiones Perú S.R.L.', 'info@inverperu.com', '987650002', 'Jr. Los Cedros 456'),
    ('20100123456', 'Constructora del Pacífico SAC', 'ventas@conpacifico.com', '987650003', 'Calle Las Palmas 789'),
    ('20100167891', 'Agroexportadora San Pedro', 'contacto@sanpedro.com', '987650004', 'Av. Los Sauces 321'),
    ('20100234567', 'Tecnologías Globales SAC', 'soporte@tecglobal.com', '987650005', 'Jr. Las Rosas 654'),
    ('20100278901', 'Servicios Logísticos del Sur S.A.', 'logistica@logisur.com', '987650006', 'Calle Los Tulipanes 987'),
    ('20100345678', 'Distribuidora Andina S.A.C.', 'ventas@distribandina.com', '987650007', 'Av. Los Jazmines 159'),
    ('20100389012', 'Energía Verde del Perú', 'info@verdeperu.com', '987650008', 'Jr. Los Pinos 753'),
    ('20100456789', 'Importadora Global SAC', 'ventas@impglobal.com', '987650009', 'Calle Los Laureles 246'),
    ('20100490123', 'Transportes Santa Rosa', 'contacto@transsanta.com', '987650010', 'Av. Las Gardenias 135'),
    ('20100567890', 'Constructora y Consultora SAC', 'proyectos@conscon.com', '987650011', 'Jr. Las Hortensias 642'),
    ('20100612345', 'Industrias del Norte SAC', 'ventas@indunorte.com', '987650012', 'Calle Las Magnolias 987'),
    ('20100678901', 'Servicios Médicos Integrados', 'info@medintegra.com', '987650013', 'Av. Las Acacias 123'),
    ('20100723456', 'Alimentos Naturales S.A.', 'ventas@naturalim.com', '987650014', 'Jr. Las Margaritas 456'),
    ('20100789012', 'Consultores Financieros SAC', 'consultas@financonsult.com', '987650015', 'Calle Las Lilas 789'),
    ('20100845678', 'Distribuidora del Sur S.A.', 'ventas@distribsur.com', '987650016', 'Av. Los Geranios 321'),
    ('20100901234', 'Agrícola El Sol SAC', 'info@elsolagro.com', '987650017', 'Jr. Las Violetas 654'),
    ('20100967891', 'Comercializadora Andina SAC', 'ventas@comandina.com', '987650018', 'Calle Las Dalias 987'),
    ('20101034567', 'Minería del Sur S.A.', 'contacto@minsursac.com', '987650019', 'Av. Las Begonias 159'),
    ('20101090123', 'Inmobiliaria Los Olivos', 'ventas@inmoolivos.com', '987650020', 'Jr. Las Orquídeas 753'),
    ('20101156789', 'Seguros y Reaseguros SAC', 'consultas@segurosperu.com', '987650021', 'Calle Las Camelias 246'),
    ('20101212345', 'Hidráulica del Norte SAC', 'info@hidronorte.com', '987650022', 'Av. Los Claveles 135'),
    ('20101278901', 'Electrodomésticos del Pacífico', 'ventas@elecpacifico.com', '987650023', 'Jr. Las Glicinas 642'),
    ('20101345678', 'Servicios Educativos Andinos', 'info@eduandes.com', '987650024', 'Calle Las Hortencias 987'),
    ('20101389012', 'Textiles del Perú SAC', 'ventas@texperu.com', '987650025', 'Av. Las Retamas 123'),
    ('20101456789', 'Consultoría Integral SAC', 'contacto@conintegra.com', '987650026', 'Jr. Las Fresias 456'),
    ('20101512345', 'Almacenes del Sur S.A.', 'info@almasur.com', '987650027', 'Calle Las Caléndulas 789'),
    ('20101578901', 'Comercio Global SAC', 'ventas@comglobal.com', '987650028', 'Av. Las Tulipanas 321'),
    ('20101634567', 'Importadora del Norte S.A.', 'ventas@impnorte.com', '987650029', 'Jr. Las Lavandas 654'),
    ('20101690123', 'Grupo Financiero SAC', 'info@gfinanciero.com', '987650030', 'Calle Las Azaleas 987');

-- Repite o ajusta el bloque `INSERT INTO` hasta llegar a los 50 registros


-- Repite o ajusta el bloque `INSERT INTO` hasta llegar a los 50 registros
--falta agregar sucursales

ALTER TABLE sucursales
ALTER COLUMN direccion NVARCHAR (500);

ALTER TABLE sucursales
ALTER COLUMN codigo VARCHAR (20);

USE [prestamos_financieros_ejercicio]
GO

INSERT INTO [dbo].[sucursales] 
    ([codigo], [nombres], [direccion])
VALUES
    ('SUC001', 'Sucursal Central', 'Av. Principal 123, Lima'),
    ('SUC002', 'Sucursal Sur', 'Jr. Bolívar 456, Arequipa'),
    ('SUC003', 'Sucursal Norte', 'Calle Los Olivos 789, Trujillo'),
    ('SUC004', 'Sucursal Este', 'Av. Los Pinos 101, Cusco'),
    ('SUC005', 'Sucursal Oeste', 'Jr. Los Cedros 202, Piura'),
    ('SUC006', 'Sucursal Tacna', 'Calle Las Magnolias 303, Tacna'),
    ('SUC007', 'Sucursal Puno', 'Av. Los Andes 404, Puno'),
    ('SUC008', 'Sucursal Chiclayo', 'Jr. Las Rosas 505, Chiclayo'),
    ('SUC009', 'Sucursal Iquitos', 'Calle Las Flores 606, Iquitos'),
    ('SUC010', 'Sucursal Huancayo', 'Av. Las Violetas 707, Huancayo'),
    ('SUC011', 'Sucursal Tarapoto', 'Jr. Los Claveles 808, Tarapoto'),
    ('SUC012', 'Sucursal Ayacucho', 'Calle Los Jazmines 909, Ayacucho'),
    ('SUC013', 'Sucursal Tumbes', 'Av. Las Begonias 111, Tumbes'),
    ('SUC014', 'Sucursal Huaraz', 'Jr. Las Dalias 222, Huaraz'),
    ('SUC015', 'Sucursal Juliaca', 'Calle Las Gardenias 333, Juliaca'),
    ('SUC016', 'Sucursal Moquegua', 'Av. Las Acacias 444, Moquegua'),
    ('SUC017', 'Sucursal Cajamarca', 'Jr. Los Girasoles 555, Cajamarca'),
    ('SUC018', 'Sucursal Cusco', 'Calle Las Azaleas 666, Cusco'),
    ('SUC019', 'Sucursal Ucayali', 'Av. Las Hortencias 777, Ucayali'),
    ('SUC020', 'Sucursal Madre de Dios', 'Jr. Los Tulipanes 888, Madre de Dios'),
    ('SUC021', 'Sucursal San Martín', 'Calle Las Camelias 999, San Martín'),
    ('SUC022', 'Sucursal Ancash', 'Av. Los Geranios 1234, Ancash'),
    ('SUC023', 'Sucursal Huánuco', 'Jr. Las Palmas 5678, Huánuco'),
    ('SUC024', 'Sucursal Pasco', 'Calle Las Orquídeas 9101, Pasco'),
    ('SUC025', 'Sucursal Apurímac', 'Av. Los Sauces 1122, Apurímac'),
    ('SUC026', 'Sucursal Lambayeque', 'Jr. Las Hortensias 3344, Lambayeque'),
    ('SUC027', 'Sucursal Ica', 'Calle Las Magnolias 5566, Ica'),
    ('SUC028', 'Sucursal Amazonas', 'Av. Las Rosas 7788, Amazonas'),
    ('SUC029', 'Sucursal Callao', 'Jr. Los Claveles 9900, Callao'),
    ('SUC030', 'Sucursal Lima Norte', 'Calle Los Cedros 1012, Lima Norte'),
    ('SUC031', 'Sucursal Lima Sur', 'Av. Las Begonias 2323, Lima Sur'),
    ('SUC032', 'Sucursal Lima Este', 'Jr. Las Azaleas 4545, Lima Este'),
    ('SUC033', 'Sucursal Lima Oeste', 'Calle Las Gardenias 6767, Lima Oeste'),
    ('SUC034', 'Sucursal Loreto', 'Av. Los Olivos 8989, Loreto'),
    ('SUC035', 'Sucursal Piura', 'Jr. Las Camelias 1111, Piura'),
    ('SUC036', 'Sucursal Junín', 'Calle Las Flores 2222, Junín'),
    ('SUC037', 'Sucursal Huancavelica', 'Av. Los Girasoles 3333, Huancavelica'),
    ('SUC038', 'Sucursal Tingo María', 'Jr. Las Retamas 4444, Tingo María'),
    ('SUC039', 'Sucursal Moyobamba', 'Calle Las Hortencias 5555, Moyobamba'),
    ('SUC040', 'Sucursal Puerto Maldonado', 'Av. Las Acacias 6666, Puerto Maldonado'),
    ('SUC041', 'Sucursal Chimbote', 'Jr. Los Tulipanes 7777, Chimbote'),
    ('SUC042', 'Sucursal Sullana', 'Calle Las Jazmines 8888, Sullana'),
    ('SUC043', 'Sucursal Cañete', 'Av. Los Geranios 9999, Cañete'),
    ('SUC044', 'Sucursal Huacho', 'Jr. Las Magnolias 1110, Huacho'),
    ('SUC045', 'Sucursal Ilo', 'Calle Los Claveles 2220, Ilo'),
    ('SUC046', 'Sucursal Pisco', 'Av. Las Rosas 3330, Pisco'),
    ('SUC047', 'Sucursal Huaral', 'Jr. Las Gardenias 4440, Huaral'),
    ('SUC048', 'Sucursal Chanchamayo', 'Calle Los Cedros 5550, Chanchamayo'),
    ('SUC049', 'Sucursal Abancay', 'Av. Las Begonias 6660, Abancay'),
    ('SUC050', 'Sucursal Yungay', 'Jr. Las Dalias 7770, Yungay');


-- tipos de prestamos
SELECT*FROM tipos_prestamos;

INSERT INTO tipos_prestamos VALUES	 ('Prestamo personal',''),
        ('Prestamo Hipotecario',''),
		('Prestamo Vehicular','');


-- empleados INSERTAR DATA A PARTIR DE OTRA CONSULTA
SELECT*FROM personas_naturales


USE prestamos_financieros_ejercicio;
GO

INSERT INTO [dbo].[personas_naturales] 
([numero_documento], [nombres], [apellido_paterno], [apellido_materno], [email], [celular], [direccion]) 
VALUES
('70321456789', 'María', 'Pérez', 'González', 'maria.perez@gmail.com', '987654321', 'Av. Primavera 456'),
('70435698712', 'Carlos', 'Ramírez', 'Quispe', 'carlos.ramirez@hotmail.com', '987654322', 'Calle Las Rosas 123'),
('70893214567', 'Andrea', 'Mendoza', 'Huamán', 'andrea.mendoza@yahoo.com', '987654323', 'Jr. Los Cedros 789'),
('70215439876', 'Luis', 'Torres', 'Rojas', 'luis.torres@gmail.com', '987654324', 'Pasaje Las Flores 321'),
('70123456789', 'Sofía', 'García', 'Flores', 'sofia.garcia@outlook.com', '987654325', 'Av. Los Olivos 654'),
('70567812345', 'Miguel', 'Fernández', 'Vargas', 'miguel.fernandez@gmail.com', '987654326', 'Calle Pinos 231'),
('70345987612', 'Daniela', 'Campos', 'Silva', 'daniela.campos@gmail.com', '987654327', 'Av. Las Palmas 987'),
('70786543210', 'Juan', 'Salas', 'Cruz', 'juan.salas@hotmail.com', '987654328', 'Jr. Los Álamos 456'),
('70654321987', 'Ana', 'Delgado', 'Paredes', 'ana.delgado@gmail.com', '987654329', 'Calle Las Acacias 789'),
('70987654321', 'Ricardo', 'Vega', 'Morales', 'ricardo.vega@gmail.com', '987654330', 'Av. El Sol 123');

-- agregando 20 datos mas para la tabla empleados
INSERT INTO [dbo].[personas_naturales] 
([numero_documento], [nombres], [apellido_paterno], [apellido_materno], [email], [celular], [direccion]) 
VALUES
('70123451234', 'Gabriel', 'Martínez', 'López', 'gabriel.martinez@gmail.com', '998765431', 'Av. Siempre Viva 101'),
('70234562345', 'Elena', 'Ruiz', 'Chávez', 'elena.ruiz@hotmail.com', '998765432', 'Calle Primavera 203'),
('70345673456', 'Jorge', 'Villanueva', 'Huerta', 'jorge.villanueva@yahoo.com', '998765433', 'Jr. Los Tulipanes 305'),
('70456784567', 'Claudia', 'Flores', 'Montes', 'claudia.flores@gmail.com', '998765434', 'Av. Las Magnolias 407'),
('70567895678', 'Diego', 'Hernández', 'Rivera', 'diego.hernandez@gmail.com', '998765435', 'Pasaje La Paz 509'),
('70678906789', 'Valeria', 'Salazar', 'Santos', 'valeria.salazar@hotmail.com', '998765436', 'Jr. Los Eucaliptos 601'),
('70789017890', 'Pedro', 'Mejía', 'Campos', 'pedro.mejia@gmail.com', '998765437', 'Calle Los Robles 703'),
('70890128901', 'Carmen', 'Ríos', 'Torres', 'carmen.rios@yahoo.com', '998765438', 'Av. El Triunfo 805'),
('70901239012', 'Lucas', 'Castro', 'Morales', 'lucas.castro@gmail.com', '998765439', 'Jr. Los Olivos 907'),
('70112340123', 'Marisol', 'Paredes', 'Zambrano', 'marisol.paredes@hotmail.com', '998765440', 'Av. La Aurora 1009'),
('70223451234', 'Francisco', 'Aguilar', 'Chacón', 'francisco.aguilar@gmail.com', '998765441', 'Calle San Martín 1101'),
('70334562345', 'Rosa', 'Barrios', 'Mendoza', 'rosa.barrios@hotmail.com', '998765442', 'Jr. Las Violetas 1203'),
('70445673456', 'Luis', 'Cabrera', 'Vega', 'luis.cabrera@gmail.com', '998765443', 'Av. Las Camelias 1305'),
('70556784567', 'Ángela', 'Díaz', 'Sánchez', 'angela.diaz@yahoo.com', '998765444', 'Calle La Merced 1407'),
('70667895678', 'Hugo', 'Espinoza', 'Silva', 'hugo.espinoza@gmail.com', '998765445', 'Jr. Las Palmeras 1509'),
('70778906789', 'Natalia', 'Gómez', 'Ramírez', 'natalia.gomez@hotmail.com', '998765446', 'Av. Las Amapolas 1601'),
('70889017890', 'Julio', 'Hidalgo', 'Ortega', 'julio.hidalgo@gmail.com', '998765447', 'Calle La Unión 1703'),
('70990128901', 'Carla', 'Jiménez', 'Paz', 'carla.jimenez@yahoo.com', '998765448', 'Jr. Las Margaritas 1805'),
('70101239012', 'Alberto', 'Luna', 'Rojas', 'alberto.luna@gmail.com', '998765449', 'Av. Los Sauces 1907'),
('70212340123', 'Teresa', 'Moreno', 'Quintana', 'teresa.moreno@hotmail.com', '998765450', 'Calle El Progreso 2009');


SELECT*FROM empleados;
INSERT INTO empleados
SELECT
    id,
	CONCAT(SUBSTRING(apellido_paterno,1,1),SUBSTRING(apellido_materno,1,1),'00',ROUND(RAND()*10,0)) AS 'codigo_empleado',
	'supervisor' AS 'cargo',
	NULL AS 'supervisor_id'
FROM personas_naturales
WHERE id >=50

-- clientes
SELECT*FROM clientes;
-- pra eliminar
DELETE FROM clientes;

INSERT INTO clientes
SELECT 'Persona Jurídica', id
FROM personas_juridicas;

INSERT INTO clientes
SELECT 'Persona_Natural', id
FROM personas_naturales
WHERE id<=49;

SELECT*FROM personas_naturales;
