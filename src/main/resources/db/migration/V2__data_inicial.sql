-- Inserción de Categorías
INSERT INTO categorias (nombre, descripcion, estado, fecha_creacion)
VALUES ('Analgésicos', 'Medicamentos para aliviar el dolor', 1, CURRENT_TIMESTAMP);

INSERT INTO categorias (nombre, descripcion, estado, fecha_creacion)
VALUES ('Antibióticos', 'Medicamentos para infecciones bacterianas', 1, CURRENT_TIMESTAMP);

-- Inserción de Productos
INSERT INTO productos (nombre, precio, stock, estado, categoria_id, fecha_creacion)
VALUES ('Paracetamol 500mg', 2.50, 100, 1, 1, CURRENT_TIMESTAMP);

INSERT INTO productos (nombre, precio, stock, estado, categoria_id, fecha_creacion)
VALUES ('Amoxicilina 500mg', 15.00, 50, 1, 2, CURRENT_TIMESTAMP);

COMMIT;