/*Crea una foreign key en la tabla "Usuarios" que se relacione con la columna "id" de la tabla "Ciudades".*/
ALTER TABLE usuarios
ADD COLUMN ciudades_id INT;

ALTER TABLE usuarios
ADD CONSTRAINT FK_ciudades_id 
FOREIGN KEY (ciudades_id) REFERENCES ciudades(id)