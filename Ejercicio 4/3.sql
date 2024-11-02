/*Realiza una consulta que muestre los nombres de los usuarios y los nombres de los productos que han comprado, incluidos aquellos que no han realizado ningún pedido (utiliza LEFT JOIN y COALESCE).*/
SELECT 
  COALESCE(usuarios.nombre, 'Sin nombre') AS nombre_usuario, 
  COALESCE(productos.nombre, 'Sin producto') AS nombre_producto
FROM usuarios
LEFT JOIN pedidos ON pedidos.usuario_id = usuarios.id
LEFT JOIN productos ON pedidos.producto_id = productos.id