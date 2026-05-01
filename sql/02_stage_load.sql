-- Crear stage
CREATE OR REPLACE STAGE my_stage;

-- Subir archivo manualmente en Snowflake UI o usar PUT (si usas SnowSQL)
-- PUT file://ventas.csv @my_stage;

-- Cargar datos
COPY INTO raw.ventas
FROM @my_stage/ventas.csv
FILE_FORMAT = (TYPE = 'CSV' FIELD_OPTIONALLY_ENCLOSED_BY='"' SKIP_HEADER=1);