/*Consultar todos los pedidos de la tabla "Pedidos" junto con los nombres de los clientes correspondientes.*/
SELECT pedidos.id, pedidos.producto, pedidos.cantidad, clientes.nombre
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.id