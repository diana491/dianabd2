create database practica;
use diana;
create table alumnos
(
idalumnos int primary key not null,
nombre varchar(100) null,
apellido varchar(25) null,
edad int null,
direccion varchar (50) null

);
insert into alumnos (idalumnos, nombre, apellido, edad, direccion)
 values 
 ('1', 'David', 'Mendez', 20, 'managua'),
  ('2', 'maria', 'Mejia', 18, 'las maderas'),
   ('3', 'luis', 'Davila', 21, 'praderas de sandino');
   
   select * from alumnos;


