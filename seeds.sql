USE employees_db;

INSERT INTO department (name)
VALUES 
('Janitor'),
('Lead'),
('Web Developer'),
('Boss'),
('Legal'),
('Tech');

INSERT INTO role (title, salary, department_id)
VALUES
('Cleaning', 90000, 1),
('Leadership', 70000, 2),
('Web Developer', 50000, 3),
('Manager', 70000, 4),
('Lawyer', 90000, 5),
('Computer', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Isiah', 'thomas', 1, 458),
('Denzel', 'Washington', 2, 276),
('Rachel', 'McAdams', 3, 486),
('Adriana', 'Lima', 4, 126),
('Michael', 'Jordan', 5, 724),
('Will', 'Smith', 6, 157);