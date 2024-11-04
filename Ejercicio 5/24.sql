/*Realiza una consulta para obtener todos los productos y los detalles de pedido correspondientes utilizando un left join.*/
SELECT Productos.id AS producto_id, Productos.nombre AS producto_nombre, DetallesPedido.pedido_id AS pedido_id
FROM Productos
LEFT JOIN DetallesPedido ON Productos.id = DetallesPedido.producto_id;