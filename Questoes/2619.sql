/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT P.name, F.name, P.price FROM products P, providers F, categories C WHERE C.name = 'Super Luxury' AND P.price > 1000 AND P.id_providers = F.id AND P.id_categories = C.id