/* Crear una tabla llamada "Clientes" con las columnas: id (entero, clave primaria),
nombre (texto) y email (texto). */
CREATE TABLE IF NOT EXISTS Clientes (
  id INT PRIMARY KEY,
  nombre TEXT,
  email TEXT
)
