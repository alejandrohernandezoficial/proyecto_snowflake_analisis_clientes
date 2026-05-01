CREATE OR REPLACE TABLE analytics.ventas_clean AS
SELECT 
    order_id,
    user_id,
    fecha,
    total,
    producto,
    MONTH(fecha) AS mes,
    YEAR(fecha) AS anio
FROM raw.ventas;