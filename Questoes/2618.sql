/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT P.name, F.name, C.name FROM products P, providers F, categories C WHERE C.name = 'Imported' AND F.name = 'Sansul SA' AND P.id_providers = F.id AND P.id_categories = C.id