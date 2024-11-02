/*Realiza una consulta que muestre solo los usuarios que tienen una ciudad asociada (utiliza un INNER JOIN).*/
SELECT usuarios.nombre AS Nombre, ciudades.nombre AS Ciudad
FROM usuarios
INNER JOIN ciudades ON usuarios.ciudades_id = ciudades.id