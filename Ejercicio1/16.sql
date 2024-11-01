/*Realizar una consulta que muestre el nombre del cliente y el total de pedidos realizados por cada cliente.*/
SELECT clientes.nombre, COUNT(pedidos.id) AS total_pedidos
FROM clientes
LEFT JOIN pedidos ON clientes.id = pedidos.cliente_id
GROUP BY clientes.nombre