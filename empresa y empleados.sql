create database empresa 
use empresa
create table empleados(
  nombre varchar(20),
  documento varchar(8), 
  sexo varchar(1),
  domicilio varchar(30),
  sueldobasico float
);
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)values ('Juan Perez','22345678','m','Sarmiento 123',300);
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)values ('Ana Acosta','24345678','f','Colon 134',500);
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico)values ('Marcos Torres','27345678','m','Urquiza 479',800);
 
 select*from empleados
 select nombre,documento from empleados 
 select nombre,documento,sueldobasico from empleados
 