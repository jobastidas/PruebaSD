create database  PruebaSD
go
use PruebaSD
go
CREATE TABLE Usuario (
    usuID NUMERIC(18, 0) IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100),
    apellido VARCHAR(100)
);
go


  -- 10 inserciones de datos de ejemplo
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Juan', 'Pérez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'María', 'Gómez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Carlos', 'Rodríguez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Ana', 'Martínez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Pedro', 'López');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Laura', 'Sánchez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Javier', 'Fernández');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Sofía', 'Ramírez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Diego', 'Hernández');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Carmen', 'Gutiérrez');
