/*Agregar una clave externa a la tabla "Pedidos" que haga referencia a la tabla "Productos" en la columna "producto".*/
ALTER TABLE pedidos
ADD CONSTRAINT FK_producto
FOREIGN KEY (id) REFERENCES Productos(id);