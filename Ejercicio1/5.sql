/*Crear una tabla llamada "Pedidos" con las columnas: id (entero, clave primaria), cliente_id (entero, clave externa referenciando a la tabla "Clientes"), producto (texto) y cantidad (entero).*/
CREATE TABLE IF NOT EXISTS Pedidos (
	id INT PRIMARY KEY,
	cliente_id INT,
	producto TEXT,
	cantidad INT,
	CONSTRAINT FK_cliente_id FOREIGN KEY (cliente_id) REFERENCES clientes(id)
)