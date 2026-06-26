--CREAR BASE DE DATO 
CREATE DATABASE RETAIL_PRO;
--CREACION DE TABLA CLIENTES COMO TIPO DE DATOS SE UTILIZA INT NUMERO ENTERO, VARCHAR TEXTO HASTA 100 CARACTERES,
-- TEXT PARA RESEÑA O DESCRIPCION Y DATE PARA FECHA.

CREATE TABLE clientes(
id_cliente int not null identity (1,1) primary key,
Nombre_cliente varchar(100) not null,
Perfil_bio text not null,
Fecha_registro date not null);

--CREACION TABLA DE PRODUCTOS COMO TIPO DE DATOS SE UTILIZA INT, TEXT, DECIMAL, TEXTO HASTA 3 CARACTERES.

CREATE TABLE productos(
id_produto int not null identity (1,1) primary key,
Descripcion text not null,
Precio decimal(10,2) not null,
Esta_activo varchar(3) not null);
