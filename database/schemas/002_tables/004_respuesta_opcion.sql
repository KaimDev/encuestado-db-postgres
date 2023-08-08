CREATE TABLE "respuesta_opcion" (
    "id_respuesta"  SERIAL       PRIMARY KEY,
    "id_encuestado" INT          REFERENCES "encuestado" ("id_encuestado") ON DELETE CASCADE,
    "id_pregunta"   INT          REFERENCES "pregunta"   ("id_pregunta")   ON DELETE CASCADE,
    "area_trabajo"  area_trabajo NOT NULL
);