-- Promedio por alumno
SELECT alumno_id, AVG(nota) AS promedio
FROM notas
GROUP BY alumno_id;

