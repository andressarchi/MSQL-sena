create database alquiler

/*creamos una base de datos y la usamos*/

use alquiler

/*se crea una tabla*/

create table peliculas(
titulo varchar(25),
autor varchar(25),
cantidad int,
duracion int,
actor varchar(40)
);

/* agregamos datos a la tabla */
 insert into peliculas (titulo, actor, duracion, cantidad)values ('Mision imposible','Tom Cruise',120,3);
 insert into peliculas (titulo, actor, duracion, cantidad)values ('Mision imposible 2','Tom Cruise',180,2);
 insert into peliculas (titulo, actor, duracion, cantidad)values ('Mujer bonita','Julia R.',90,3);
 insert into peliculas (titulo, actor, duracion, cantidad)  values ('Elsa y Fred','China Zorrilla',90,2);
 
 select titulo,actor from peliculas
 select titulo,duracion from peliculas
 select titulo,cantidad from peliculas
