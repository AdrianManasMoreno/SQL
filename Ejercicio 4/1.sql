/*Crea una tabla llamada "Pedidos" con las columnas: "id" (entero, clave primaria), "id_usuario" (entero, clave foránea de la tabla "Usuarios") y "id_producto" (entero, clave foránea de la tabla "Productos").*/
CREATE TABLE pedidos (
	usuario_id INT, 
	producto_id INT,
	FOREIGN KEY (usuario_id) REFERENCES usuarios(id), 
	FOREIGN KEY (producto_id) REFERENCES productos(id)
)	
