/*Realiza una consulta que muestre los nombres de los usuarios junto con los nombres de los productos que han comprado (utiliza un INNER JOIN con la tabla "Productos").*/
/*Habria que crear primero una tabla intermedia "compras" con "usuario_id" y "producto_id" */
SELECT  usuarios.nombre AS Nombre, productos.nombre AS Producto
FROM compras
INNER JOIN usuarios ON compras.usuario_id = usuarios.id
INNER JOIN  productos ON compras.producto_id = productos.id;