drop table if exists peliculas
create database ejercicios
use ejercicios 
create table peliculas (
codigo  integer auto_increment,
titulo varchar(30),
actor varchar(20),
duracion int,
primary key (codigo)
);
describe peliculas
insert into peliculas (titulo,actor,duracion)values('mision imposible ','tom cruise',120);
insert into peliculas (titulo,actor,duracion)values('harry poter y la piedra','xxx',180);
insert into peliculas (titulo,actor,duracion)values('harry poter y la camara secreta','xxx',190);
insert into peliculas (titulo,actor,duracion)values('mision imposible 2','tom cruise',120);
insert into peliculas (titulo,actor,duracion)values('la vida es bella ','zzz',220);

select*from peliculas
