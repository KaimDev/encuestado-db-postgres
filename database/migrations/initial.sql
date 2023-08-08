\set ON_ERROR_STOP on

-- DROP DATABASE IF EXISTS "Encuesta";
-- CREATE DATABASE "Encuesta";

-- Connect to the newly created database
\c "Encuesta"

-- TYPES
\i /database/schemas/001_types/001_area-trabajo.sql
\i /database/schemas/001_types/002_pregunta-tipo.sql

-- DROP TABLE
DROP TABLE IF EXISTS "respuesta_opcion";
DROP TABLE IF EXISTS "respuesta_parrafo";
DROP TABLE IF EXISTS "pregunta";
DROP TABLE IF EXISTS "encuestado";

-- Tables
\i /database/schemas/002_tables/001_encuestado.sql
\i /database/schemas/002_tables/002_pregunta.sql
\i /database/schemas/002_tables/003_respuesta_parrafo.sql
\i /database/schemas/002_tables/004_respuesta_opcion.sql

-- Seed Data
\i /database/data/001_seed.sql