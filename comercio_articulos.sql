create database comercio
use comercio

create table articulos(
codigo  int,
nombre varchar(20),
descripcion varchar(30),
precio float
);
 insert into articulos (codigo, nombre, descripcion, precio)values (1,'impresora','Epson Stylus C45',400.80);
 insert into articulos (codigo, nombre, descripcion, precio)values (2,'impresora','Epson Stylus C85',500);
 insert into articulos (codigo, nombre, descripcion, precio)values (3,'monitor','Samsung 14',800);
 
 select*from articulos
 select nombre,descripcion,precio from articulos