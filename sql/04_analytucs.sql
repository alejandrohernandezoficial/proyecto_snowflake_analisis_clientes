--Ejemplo sencillo rfm --Recencia, Frecuencia y Valor Monetario 
CREATE OR REPLACE VIEW analytics.rfm AS
SELECT 
    user_id,
    MAX(fecha) AS last_purchase,
    COUNT(*) AS frequency,
    SUM(total) AS monetary,
    DATEDIFF('day', MAX(fecha), CURRENT_DATE()) AS recency_days
FROM analytics.ventas_clean
GROUP BY user_id;

--Ejemplo sencillo KPI
SELECT 
    COUNT(DISTINCT user_id) AS clientes,
    SUM(total) AS revenue,
    AVG(total) AS ticket_promedio
FROM analytics.ventas_clean;