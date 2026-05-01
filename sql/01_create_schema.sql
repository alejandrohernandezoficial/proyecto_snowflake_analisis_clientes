CREATE DATABASE IF NOT EXISTS analytics_db;
USE DATABASE analytics_db;

CREATE SCHEMA IF NOT EXISTS raw;
CREATE SCHEMA IF NOT EXISTS analytics;

-- Tabla raw
CREATE OR REPLACE TABLE raw.ventas (
    order_id INT,
    user_id INT,
    fecha DATE,
    total FLOAT,
    producto STRING
);