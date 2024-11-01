/*Crear una tabla llamada "Productos" con las columnas: id (entero, clave primaria), nombre (texto) y precio (decimal).*/
CREATE TABLE IF NOT EXISTS productos(
	  id INT PRIMARY KEY,
	  nombre TEXT,
	  precio DECIMAL
)
	