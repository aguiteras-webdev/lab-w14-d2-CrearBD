CREATE TABLE Peliculas (
    id int PRIMARY KEY AUTO_INCREMENT, 
    titulo varchar(50),
    protagonista varchar(20),
    año int,
    genero varchar(15),
    recaudacion int);
    
INSERT INTO Peliculas (titulo, protagonista, año, genero, recaudacion)
    VALUES 
    ("Titanic", "Leonardo DiCaprio", 1997, "Drama", 2200),
    ("The Matrix", "Keanu Reeves", 1999, "Ciencia Ficcion", 1600),
    ("El Senor de los Anillos", "Elijah Wood", 2001, "Fantasia", 2900),
    ("Jurassic Park", "Sam Neill", 1993, "Aventura", 1000),
    ("Pulp Fiction", "John Travolta", 1994, "Crimen", 213000),
    ("El Caballero Oscuro", "Christian Bale", 2008, "Accion", 1000),
    ("Avatar", "Sam Worthington", 2009, "Ciencia Ficcion", 2900),
    ("Forrest Gump", "Tom Hanks", 1994, "Drama", 678000),
    ("Shrek", "Mike Myers", 2001, "Animacion", 484000),
    ("Piratas del Caribe", "Johnny Depp", 2003, "Aventura", 654);

-- Ver solo titulo y año
SELECT titulo, año FROM Peliculas;

-- Todas las películas producidas a partir de cierto año, en orden ascendente o descendente
SELECT titulo, año FROM Peliculas
WHERE año > 2000 
ORDER BY año DESC;

-- Ordenar por titulo
SELECT titulo FROM Peliculas
ORDER BY titulo DESC;

-- Agrupar por género
SELECT titulo, genero FROM Peliculas
WHERE genero LIKE "%Drama";

-- Ver solo las pelis con recaudación menor que X
SELECT titulo, recaudacion FROM Peliculas
WHERE recaudacion < 10000;

-- Ver películas entre un año y otro de producción
SELECT titulo, año FROM Peliculas
WHERE año BETWEEN 1994 AND 2000;

--Ver cuantas pelis hay en la lista
SELECT peliculas FROM Peliculas


-- Ver la suma de todas las recaudaciones




-- Ver la media de las recaudaciones



-- Acuérdate de renombrar las columnas cuando creas necesario (AS)
    
