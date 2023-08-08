CREATE TABLE "pregunta" (
    "id_pregunta"  SERIAL        PRIMARY KEY,
    "texto"        TEXT          NOT NULL,
    "tipo"         pregunta_tipo NOT NULL
);