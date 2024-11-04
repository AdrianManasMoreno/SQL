/*Realiza una consulta para obtener todos los productos y los detalles de pedido correspondientes utilizando un inner join.*/
SELECT Productos.id AS producto_id, Productos.nombre AS producto_nombre, DetallesPedido.pedido_id AS pedido_id
FROM Productos
INNER JOIN DetallesPedido ON Productos.id = DetallesPedido.producto_id;