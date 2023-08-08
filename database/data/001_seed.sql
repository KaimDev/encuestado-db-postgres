INSERT INTO "encuestado" (
    "id_encuestado",
    "nombre",
    "sexo",
    "fecha_nacimiento",
    "cedula_identidad",
    "direccion",
    "telefono",
    "email"
)
VALUES
(1, 'Johan', false, '2003-05-17', '08-0170503-100C', 'Chinandega', '+50587926003', 'johanedfb@gmail.com'),
(2, 'María', true, '1995-08-23', '05-2340895-200A', 'Managua', '+50581234567', 'maria@email.com'),
(3, 'Carlos', false, '1987-11-10', '02-1011187-150B', 'León', '+50588887777', 'carlos123@hotmail.com'),
(4, 'Ana', true, '2000-04-02', '07-0200400-300D', 'Granada', '+50589992222', 'ana.anita@gmail.com'),
(5, 'Luis', false, '1992-12-15', '09-1512992-110E', 'Masaya', '+50586663333', 'luisito23@yahoo.com'),
(6, 'Isabella', true, '1988-06-08', '03-0806888-250F', 'Chinandega', '+50581112233', 'isabella_88@gmail.com'),
(7, 'Miguel', false, '1997-09-30', '06-3009797-170G', 'Rivas', '+50587776655', 'miguel.rivas@yahoo.com'),
(8, 'Valentina', true, '1999-03-17', '04-1703999-120H', 'Estelí', '+50583334444', 'vale_esteli@gmail.com'),
(9, 'Diego', false, '1985-07-05', '01-0507585-190I', 'Jinotega', '+50584445555', 'diego.jino@hotmail.com'),
(10, 'Camila', true, '2002-09-12', '08-1209202-220J', 'Matagalpa', '+50589998888', 'camila.matagalpa@gmail.com');

INSERT INTO "pregunta" (
    "id_pregunta",
    "texto",
    "tipo"
)
Values 
(1, 'En qué área le gustaría trabajar?', 'opcion_multiple'),
(2, 'Palabras de aliento a sus compañeros', 'parrafo'),
(3, 'Agradecimiento a sus profesores', 'parrafo'),
(4, 'Le gustaría viajar a dónde, por placer o trabajar', 'parrafo'),
(5, 'Algún comentario u observación', 'parrafo');

-- RESPUESTA 1
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"
)
VALUES
(1, 1, 1, 'Negocio Propio');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(2, 1, 2, '¡Ánimo a todos!'),
(3, 1, 3, 'Gracias a los profesores por su dedicación.'),
(4, 1, 4, 'Me encantaría viajar a Japón.'),
(5, 1, 5, 'Ninguna observación en particular.');

-- RESPUESTA 2
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"  
)
VALUES
(2, 2, 1, 'Estatal');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(6, 2, 2, '¡Fuerza y ánimo para todos!'),
(7, 2, 3, 'Mis profesores han sido fundamentales en mi crecimiento.'),
(8, 2, 4, 'Sueño con viajar a Italia.'),
(9, 2, 5, 'Espero que la próxima vez haya más opciones en las preguntas.');

-- RESPUESTA 3
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"
)
VALUES
(3, 3, 1, 'Negocio Propio');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(10, 3, 2, 'Ánimo y perseverancia para todos.'),
(11, 3, 3, 'Agradezco a los profesores por su apoyo constante.'),
(12, 3, 4, 'Me encantaría visitar Australia por placer.'),
(13, 3, 5, '¡Excelente encuesta!');

-- RESPUESTA 4
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"  
)
VALUES
(4, 4, 1, 'Estatal');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(14, 4, 2, 'Ánimo y fuerza para todos los compañeros.'),
(15, 4, 3, 'Agradezco a mis profesores por su dedicación.'),
(16, 4, 4, 'Sueño con visitar Francia.'),
(17, 4, 5, '¡Gracias por la encuesta!');

-- RESPUESTA 5
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"
)
VALUES
(5, 5, 1, 'Privada');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(18, 5, 2, '¡Fuerza y ánimo para todos los compañeros!'),
(19, 5, 3, 'Agradezco a los profesores por su dedicación.'),
(20, 5, 4, 'Sueño con viajar a Japón.'),
(21, 5, 5, 'Espero que esta encuesta sea útil.');

-- RESPUESTA 6
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"  
)
VALUES
(6, 6, 1, 'Negocio Propio');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(22, 6, 2, 'Ánimo y fuerza para todos los colegas.'),
(23, 6, 3, 'Agradezco a mis profesores por su apoyo constante.'),
(24, 6, 4, 'Me encantaría visitar Italia.'),
(25, 6, 5, '¡Gracias por esta oportunidad!');

-- RESPUESTA 7
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"
)
VALUES
(7, 7, 1, 'Estatal');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(26, 7, 2, '¡Ánimo y fuerza para todos!'),
(27, 7, 3, 'Agradezco a los profesores por su dedicación.'),
(28, 7, 4, 'Me encantaría visitar España.'),
(29, 7, 5, 'Excelente encuesta, muchas gracias.');

-- RESPUESTA 8
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"  
)
VALUES
(8, 8, 1, 'Negocio Propio');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(30, 8, 2, '¡Ánimo y perseverancia para todos los compañeros!'),
(31, 8, 3, 'Agradezco a los profesores por su dedicación.'),
(32, 8, 4, 'Sueño con viajar a Japón.'),
(33, 8, 5, 'Espero que esta encuesta sea útil.');

-- RESPUESTA 9
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"
)
VALUES
(9, 9, 1, 'Negocio Propio');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(34, 9, 2, 'Ánimo y perseverancia para todos.'),
(35, 9, 3, 'Agradezco a los profesores por su dedicación.'),
(36, 9, 4, 'Sueño con viajar a Australia.'),
(37, 9, 5, 'Me gustaría dar sugerencias para futuras encuestas.');

-- RESPUESTA 10
INSERT INTO "respuesta_opcion" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "area_trabajo"  
)
VALUES
(10, 10, 1, 'Privada');

INSERT INTO "respuesta_parrafo" (
    "id_respuesta",
    "id_encuestado",
    "id_pregunta",
    "respuesta"
)
VALUES
(38, 10, 2, '¡Ánimo y fuerza para todos los compañeros!'),
(39, 10, 3, 'Agradezco a los profesores por su dedicación.'),
(40, 10, 4, 'Sueño con viajar a Francia.'),
(41, 10, 5, 'Gracias por proporcionar esta oportunidad de opinar.');
