---HAVING----	
--select A, sum() from tabla group by A having sum() condicion

--ejemplo
--selecionar la marca y la suma de los stock de la tabla producto agrupando por marca
--teniendo una funcion suma de stock que sean mayor a 30.

select marca, sum(stock) from producto group by marca having sum(stock) > 30;

--seleccinar la marca y contar todos sus registros agrupando por marca y mostrando los <4

select marca,count(*) from productos group by marca having count(*) <4;
