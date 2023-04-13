create database clinica;
use clinica;
create table pacientes (
	id_pacientes int,
	nombre_pa varchar (50),
    edad_pa int 
)

insert into  pacientes values (5,'Carlos',35);
select * from pacientes;
select nombre_pa from pacientes where edad_pa>=25 and edad_pa<10;
select * from pacientes where nombre_pa="Carlos" and edad_pa=22;
show databases;
use ventas;
show databases;
select * from usuarios;
#eliminar registro
delete from usuarios where nombre="Rosa" and edad=50;
use clinica;
select * from pacientes;
delete from pacientes where nombre_pa="Carlos";
# borrar base de datos 
drop database sys;
show databases;
use clinica;
select * from pacientes;
#actualiar lso registros de mi tabla 
update pacientes set nombre_pa="Lizbeth" where id_pacientes=2;
# clave primaria al campo unico identifica unica no puede haber dos campos 
show tables; 
use clinica;
#creacion de llave primaria 
create table medicos (
id_medico  int ,
nombe_me varchar(50),
apellido_me varchar(50),
primary key (id_medico)
)
insert into medicos values (4,"Sebastian","Calapaqui");
select * from medicos;
# llave primara con codigo numerico automatico
#aunto encriment y no null permite no aceptar valores null tine q poner un nuevo vaalor 
#auto_increment

create table usuario (
id_usuario int  auto_increment not null ,
nombre_usu varchar(50),
apellido_usu varchar(50),
edad int not null,
primary key (id_usuario)
)
show tables;
describe usuario;
insert into usuario(nombre_usu,apellido_usu) value ("Carlos","Iza",30);
select* from usuario;
/* en el proyecto anterio crear una nueva tabla con primary key no null actulizar con manejo de un id generar un script en exel generando la tabla   */



