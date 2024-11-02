/*Crea una tabla llamada "Productos" con las columnas: "id" (entero, clave primaria), "nombre" (texto) y "precio" (numérico).*/
CREATE TABLE IF NOT EXISTS productos(
	id INT PRIMARY KEY,
	nombre TEXT,
	precio NUMERIC
)