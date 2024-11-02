/*Realiza una consulta que muestre los nombres de los usuarios junto con el nombre de su ciudad y país (utiliza un LEFT JOIN).*/
SELECT usuarios.nombre AS Nombre, ciudades.nombre AS Ciudad
FROM usuarios
LEFT JOIN ciudades ON usuarios.ciudades_id = ciudades.id