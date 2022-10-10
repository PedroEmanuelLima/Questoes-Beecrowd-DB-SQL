/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT M.id, name FROM movies M, prices P WHERE M.id_prices	= P.id AND P.value < 2