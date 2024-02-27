SHOW DATABASES;

use bsauq8cqhq4gsg5ra7xd

CREATE TABLE estudiantes(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    correo VARCHAR(150),
    fecha_Nacimiento DATE
);

DROP TABLE estudiantes;

SELECT * FROM estudiantes;

INSERT INTO estudiantes (nombres,apellidos,correo,fecha_Nacimiento)
                    VALUES("Jhon","Doe","j@j.com","1990-01-01");

/* crear tabla Empresa con id,nombre,nit telefono,direccion */

create table empresa(
    id int primary key auto_increment,
    nombre varchar(50),
    nit varchar(50),
    telefono varchar(50),
    direccion varchar(50)
)


SELECT * FROM empresa

INSERT INTO empresa (nombre,nit,telefono,direccion)
                    VALUES("Jhon","3223232200","3223232200","Calle 123");

/* crear tabla paises con id,nombre */

create table paises(
    id int primary key auto_increment,
    nombre varchar(50)
)

SELECT * FROM paises

INSERT INTO paises (nombre)
                    VALUES("colombia");


/* crear tabla vehiculos con id,placa,modelo,marca,color,tipo_vehiculo */

create table vehiculos(
    id int primary key auto_increment,
    placa varchar(50),
    modelo varchar(50),
    marca varchar(50),
    color varchar(50),
    tipo_vehiculo varchar(50)
)

SELECT * FROM vehiculos

INSERT INTO vehiculos (placa,modelo,marca,color,tipo_vehiculo)
                    VALUES("sqe-123","todoterreno","toyota","rojo","camion");

/* crear tabla ciudad con id, nombre */

create table ciudad(
    id int primary key auto_increment,
    nombre varchar(50)
)

SELECT * FROM ciudad

INSERT INTO ciudad (nombre)
                    VALUES("medellin")

/* crear tabla usuarios con id, nombres, apellidos, correo, contraseña, edad, genero,altura,peso*/

create table usuarios(
    id int primary key auto_increment,
    nombres varchar(50),
    apellidos varchar(50),
    correo varchar(50),
    contraseña VARCHAR(50),
    edad int,
    genero varchar(50),
    altura int,
    peso int
)

SELECT * FROM usuarios

INSERT INTO usuarios (nombres,apellidos,correo,contraseña,edad,genero,altura,peso,id_ciudad)
                    VALUES("Jhon","Doe","j@j.com","1234",30,"masculino",180,80,505);

/* ejemplo de ALTER TABLE */

ALTER TABLE usuarios
ADD COLUMN estado VARCHAR(50)

/* ejemplo de UPDATE */

UPDATE usuarios
SET estado = 'Activo'
WHERE id = 1




