CREATE TABLE Pizza(
    id INT PRIMARY KEY, 
    nombre VARCHAR(20) NOT NULL, 
    precio INT);
    
    
INSERT INTO Pizza (id, nombre, precio)
VALUES 
    (1, 'Margarita', 15),
    (2, 'Hawaiana', 14),
    (3, 'Pepperoni', 17),
    (4, 'Buffala', 16),
    (5, 'Marinara', 13);
    
    
-- Pizzas que empiezan por "m" y valen menos de 15€    
SELECT nombre, precio FROM Pizza
WHERE precio < 15 AND nombre LIKE 'M%';

-- Pizzas ordenadas de mas cara a mas barata 
SELECT nombre, precio FROM Pizza
ORDER BY precio DESC;  

-- Nombre de una pizza por id  
SELECT nombre FROM Pizza 
WHERE id = 1;

-- Mostrar columna PRECIO
SELECT precio FROM Pizza;

-- Mostrar columna PRECIO ordenada ascendente 
SELECT precio FROM Pizza
ORDER BY precio DESC;
    
/*SELECT * FROM Pizza;*/
