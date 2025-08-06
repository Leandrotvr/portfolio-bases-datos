CREATE TABLE alumnos (
  id INT PRIMARY KEY,
  nombre VARCHAR(100)
);

CREATE TABLE notas (
  id INT PRIMARY KEY,
  alumno_id INT,
  nota DECIMAL(3,1),
  FOREIGN KEY (alumno_id) REFERENCES alumnos(id)
);
