/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT P.id, P.name FROM products P, categories C WHERE P.id_categories	= C.id AND C.name LIKE 'super%'