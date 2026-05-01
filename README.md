# proyecto_snowflake_analisis_clientes
Pipeline en Snowflake donde ingreso datos desde CSV usando stages, los transformo en un esquema analítico y genero métricas como RFM para segmentación de clientes.

# 🚀 Snowflake Customer Analytics Project

## 📌 Descripción
Proyecto de análisis de clientes utilizando Snowflake. Incluye carga de datos, transformación y métricas tipo negocio (RFM) y KPI.

## 🛠️ Tecnologías
- Snowflake
- SQL

## 📊 Dataset
Archivo CSV con transacciones de ventas.

## ⚙️ Pasos

1. Crear base de datos y tablas
2. Subir archivo CSV a Snowflake Stage
3. Ejecutar carga con COPY INTO
4. Transformar datos
5. Generar métricas

## 📈 Resultados

### RFM
- Recency
- Frequency
- Monetary

### KPIs
- Total revenue
- Clientes únicos
- Ticket promedio

## 🚀 Cómo usar

Ejecutar scripts en orden:

01_create_schema.sql
02_stage_load.sql
03_transformations.sql
04_analytics.sql
