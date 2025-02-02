CREATE DATABASE IF NOT EXISTS task_manager;

USE task_manager;

CREATE TABLE IF NOT EXISTS tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    due_date DATE NOT NULL,
    priority ENUM('Low', 'Medium', 'High') NOT NULL,
    status ENUM('To Do', 'In Progress', 'Completed') NOT NULL
);
