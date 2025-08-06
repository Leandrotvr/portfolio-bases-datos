# Gracias al Señor.

Base de datos simple para mostrar proyectos en tu portfolio. Sin usuarios ni contraseñas.

---

```sql
CREATE DATABASE IF NOT EXISTS portfolio_db;

USE portfolio_db;

CREATE TABLE IF NOT EXISTS proyectos (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100),
  descripcion TEXT,
  url VARCHAR(255),
  imagen VARCHAR(255),
  tecnologias VARCHAR(255),
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO proyectos (titulo, descripcion, url, imagen, tecnologias)
VALUES ('App de Tareas', 'Gestión de tareas con PHP y MySQL', 'https://github.com/miusuario/todo-app', 'https://misitio.com/todo.png', 'PHP, MySQL, JavaScript');

SELECT * FROM proyectos;
