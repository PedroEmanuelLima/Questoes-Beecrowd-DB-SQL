/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT amount AS most_frequent_value FROM value_table GROUP BY amount ORDER BY COUNT(amount) DESC LIMIT 1