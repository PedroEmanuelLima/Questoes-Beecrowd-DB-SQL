/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT P.name FROM providers F, products P WHERE F.id = P.id_providers AND F.name LIKE 'P%' AND P.amount BETWEEN 10 AND 20