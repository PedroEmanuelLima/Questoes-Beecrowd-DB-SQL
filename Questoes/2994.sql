/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
 SELECT D.name, ROUND(SUM((A.hours * 150) + (WS.bonus/100) * A.hours * 150), 1) AS salary FROM doctors D, work_shifts WS, attendances A WHERE D.id = A.id_doctor AND WS.id = A.id_work_shift GROUP BY D.name ORDER BY salary DESC