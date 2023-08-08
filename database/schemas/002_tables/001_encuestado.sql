CREATE TABLE "encuestado" (
    "id_encuestado"    SERIAL      PRIMARY KEY,
    "nombre"           TEXT        NOT NULL,
    "sexo"             BOOLEAN     NOT NULL,
    "fecha_nacimiento" DATE        NOT NULL,
    "cedula_identidad" TEXT        NOT NULL,
    "direccion"        TEXT        NOT NULL,
    "telefono"         VARCHAR(12) NOT NULL,
    "email"            TEXT        NOT NULL
);