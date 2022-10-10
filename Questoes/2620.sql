/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
 SELECT C.name, P.id FROM customers C, orders P WHERE C.id = P.id_customers AND P.orders_date BETWEEN '2016-01-01' AND '2016-06-30'