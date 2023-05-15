create database competencia;
use competencia;

create table libros(
codigo int auto_increment,
titulo varchar(50),
autor varchar(50),
editoriar varchar(25),
primary key (codigo)
);

insert into libros(titulo,autor,editoriar)values('El aleph','Borges','planeta');

select * from libros;

insert into libros(codigo,titulo,autor,editoriar)values(1,'Martin fierrro','jose herenandez','paidos');

drop table if exists libros;

create table libros(
codigo int auto_increment,
titulo varchar(50),
autor varchar(50),
editoriar varchar(25),
primary key (codigo)
);

describe libros;

insert into libros(titulo,autor,editoriar)values('El aleph','Borges','planeta');
insert into libros(titulo,autor,editoriar)values('Martin fierrro','jose herenandez','Emece');
insert into libros(titulo,autor,editoriar)values('Aprenda PHP','Mario Molina','Emece');
insert into libros(titulo,autor,editoriar)values('Cervantes y el quijote','Borges','paidos');
insert into libros(titulo,autor,editoriar)values('Matematicas esta ahi','Paenza','paidos');

select codigo,titulo,autor,editoriar from libros;

delete from libros;

set SQL_SAFE_UPDATES=1

create table usuarios(
nombre varchar(20),
clave varchar(10));

insert into usuarios(nombre,clave)values('leonardo','payaso');
insert into usuarios(nombre,clave)values('mario perez','marito');
insert into usuarios(nombre,clave)values('marcelo','river');
insert into usuarios(nombre,clave)values('gustavo','river');

select * from usuarios;

set sql_safe_updates=1;
delete from usuarios where nombre='leonardo';
select nombre,clave from usuarios;

select @@sql_safe_updates;
truncate table usuarios;

drop table if exists usuarios;


drop table if exists articulos;

 create table articulos(
  codigo integer,
  nombre varchar(20),
  descripcion varchar(30),
  precio float,
  cantidad integer
 );
 describe articulos;
 
 
  insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (1,'impresora','Epson Stylus C45',400.80,20);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (2,'impresora','Epson Stylus C85',500,30);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (3,'monitor','Samsung 14',800,10);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (4,'teclado','ingles Biswal',100,50);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (5,'teclado','español Biswal',90,50);
  
  select * from articulos;
  select * from articulos where nombre='impresora';
  
select nombre,descripcion,precio,cantidad from articulos where precio >= 500;
select nombre,descripcion, precio,cantidad from articulos where cantidad<20;
select nombre,descripcion, precio,cantidad from articulos where precio<>100;


create table agenda(
apellido varchar(30),
nombre varchar(20),
domicilio varchar(30),
telefono varchar(11));

describe agenda;
insert into agenda(apellido,nombre,domicilio,telefono)values('mores','alberto','colon','123','4234567');
insert into agenda(apellido,nombre,domicilio,telefono)values('Torres','Juan','Avellaneda 135','4458787');
insert into agenda(apellido,nombre,domicilio,telefono)values('Lopez','Mariana',' Urquiza 333','4545454');
insert into agenda(apellido,nombre,domicilio,telefono)values('Lopez','Jose', 'Urquiza 333','4545454');
insert into agenda(apellido,nombre,domicilio,telefono)values('Peralta','Susana','GralPaz 1234','4123456');

set SQL_SAFE_UPDATES=0;
delete from agenda where nombre='Juan';

delete from agenda where telefono='4545454';
select *from agenda;

