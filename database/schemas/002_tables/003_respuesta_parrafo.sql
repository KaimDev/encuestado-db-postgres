CREATE TABLE "respuesta_parrafo" (
    "id_respuesta"  SERIAL PRIMARY KEY,
    "id_encuestado" INT    REFERENCES "encuestado" ("id_encuestado") ON DELETE CASCADE,
    "id_pregunta"   INT    REFERENCES "pregunta"   ("id_pregunta")   ON DELETE CASCADE,
    "respuesta"     TEXT   NOT NULL
);