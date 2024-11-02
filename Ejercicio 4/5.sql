/*Agrega una nueva columna llamada "cantidad" a la tabla "Pedidos" y actualiza los registros existentes con un valor (utiliza ALTER TABLE y UPDATE)*/
ALTER TABLE Pedidos
ADD cantidad INT;

UPDATE Pedidos
SET cantidad = 1;