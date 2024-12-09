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
