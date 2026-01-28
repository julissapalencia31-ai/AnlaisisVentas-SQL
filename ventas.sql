CREATE TABLE ventas(
  id_venta INT,
  fecha DATE,
  producto VARCHAR(50),
  categoria VARCHAR(50),
  cantidad INT,
  precio DECIMAL(10,2),
);

INSERT TO ventas VALUES
(1, '2025-01-25', 'Labial', 'Boca', 3, 350.00),
(2, '2025-04-25', 'rimel', 'Ojos', 2, 3425.23),
(3, '2025-12-14', 'Maquillaje' 'Rostro', 1, 750.00)
(4, '2025,10,04', 'serum de pestañas', 'Ojos', 15, 1648.00),
(5, '2025-09-27', 'Rubor', 'Rostro', 58, 125.00); 

SELECT * FROM ventas;


SELECT categoria, SUM(cantidad*precio) AS total_ventas
FROM ventas GROUP BY categoria;

SELECT * FROM ventas WHERE fecha>= '2025-03-01';
