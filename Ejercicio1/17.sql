/*. Realizar una consulta que muestre el nombre del producto y la cantidad total de pedidos de ese producto.*/
SELECT productos.nombre, COUNT(pedidos.id) AS total_cantidad
FROM productos
INNER JOIN pedidos ON productos.id = pedidos.id
GROUP BY productos.nombre