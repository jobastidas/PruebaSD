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
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Juan', 'P�rez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Mar�a', 'G�mez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Carlos', 'Rodr�guez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Ana', 'Mart�nez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Pedro', 'L�pez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Laura', 'S�nchez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Javier', 'Fern�ndez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Sof�a', 'Ram�rez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Diego', 'Hern�ndez');
INSERT INTO [PruebaSD].[dbo].[Usuario] ( [nombre], [apellido]) VALUES ( 'Carmen', 'Guti�rrez');
