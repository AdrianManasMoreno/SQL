/*Actualiza el producto_id del detalle de pedido con pedido_id=1 a 2 en la tabla "DetallesPedido".*/
UPDATE DetallesPedido 
SET producto_id = 2 
WHERE pedido_id = 1