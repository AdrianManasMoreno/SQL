/*Crea una tabla llamada "Ciudades" con las columnas: "id" (entero, clave primaria), "nombre" (texto) y "país" (texto).*/
CREATE TABLE IF NOT EXISTS ciudades(
	id INT PRIMARY KEY,
	nombre TEXT,
	pais TEXT,
)