--Ver las bases de datos
show datebases;

--Ver tablas
show tables;

--Ver los campos de una tabla
describe nombretabla;

--Agregar llave forania
alter table nombretabla1 add foreign key(campo1) references nombretabla2(campo2);

--Agregar una columna 
alter table nombretabla add nombrecolumn tipodato(x);

--Agregar columna despues de..
alter table nombretabla add nombrecolumn tipodato(x) after despuesdelacolumna;

--Agregar columna al comienzo
alter table nombretabla add nombrecolumn tipodato(x) first;

--Ver codigo de la tabla creada
show create table nombretabla;

--Cambiar el nombre de la tabla
alter table nombretabla rename nuevonombre;

--Cambiar el nombre de una columna
alter table nombretabla change columna nuevonombre tipodato(x);

--Cambiar el tipo de dato de una columna
alter table nombretabla modify nombrecolumn nuevotipodato(x); --opcional agregar not null al final

--Eliminar columnas de una tabla
alter table nombretabla drop column nombrecolumna,drop column nombrecolumna;

--Eliminar llave primaria
alter table nombretabla drop primary key;

--Eliminar llave foranea
alter table nombretabla drop foreign key nombreforeign; --nombreforeign ejemplo Constraint 'ejemplo_ibfk_1'

