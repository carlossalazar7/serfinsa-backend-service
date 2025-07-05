drop table user;

CREATE TABLE user (
                      id INT AUTO_INCREMENT PRIMARY KEY,
                      email VARCHAR(255) NOT NULL,
                      password VARCHAR(255) NOT NULL,
                      role VARCHAR(50) NOT NULL
);

drop table product;

CREATE TABLE product (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(255) NOT NULL,
                         description TEXT,
                         price DECIMAL(10, 2) NOT NULL,
                         stock INT NOT NULL,
                         type VARCHAR(50) NOT NULL
);


-- Usuarios: contraseña encriptada con BCrypt (123456)
INSERT INTO user (id, email, password, role) VALUES
                                                 (1, 'admin@demo.com', '$2a$10$vw3Q.cIpcVzk/8GO4h7gXeGdZq4am2baY.CanplvLkuE8uMFCpbd6', 'ADMIN'),
                                                 (2, 'user@demo.com', '$2a$10$vw3Q.cIpcVzk/8GO4h7gXeGdZq4am2baY.CanplvLkuE8uMFCpbd6', 'USER');

-- Productos de ejemplo
INSERT INTO product (id, name, description, price, stock, type) VALUES
                                                                    (1, 'Smartphone', 'Samsung Galaxy S21', 699.99, 20, 'Electrónica'),
                                                                    (2, 'Laptop', 'Dell Inspiron 15', 899.50, 15, 'Electrónica'),
                                                                    (3, 'Libro', 'Clean Code - Robert C. Martin', 39.99, 30, 'Educación');
