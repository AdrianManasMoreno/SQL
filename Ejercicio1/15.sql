/*Consultar los clientes de la tabla "Clientes" cuyo nombre empiece con la letra "A".*/
SELECT *
FROM clientes
WHERE nombre LIKE 'A%'