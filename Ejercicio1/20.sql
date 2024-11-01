/*Realizar una consulta que muestre los nombres de los clientes, los nombres de los productos y las cantidades de los pedidos donde coincida la clave externa.*/
SELECT 	clientes.nombre AS Nombre_Cliente, 
	   	productos.nombre AS Nombre_Producto,
		pedidos.cantidad
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.id
INNER JOIN productos ON pedidos.id = productos.id;