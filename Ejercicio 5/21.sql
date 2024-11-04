/*21.	Realiza una consulta para obtener todos los clientes y sus pedidos correspondientes utilizando un inner join.*/
SELECT Clientes.id AS cliente_id, Clientes.nombre AS cliente_nombre, Pedidos.id AS pedido_id
FROM Clientes
INNER JOIN Pedidos ON Clientes.id = Pedidos.cliente_id
