DROP TYPE IF EXISTS "pregunta_tipo" CASCADE;

CREATE TYPE "pregunta_tipo" AS ENUM ('opcion_multiple', 'parrafo');