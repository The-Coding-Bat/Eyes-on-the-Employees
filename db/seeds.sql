INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Project Manager', 150000, 4),
('Operations Manager', 100000, 4),
('Full Stack Developer', 85000, 1),
('Software Engineer', 120000, 1),
('Sales Lead', 120000, 3);
('Accountant', 10000, 2), 
('Finanical Analyst', 175000, 2),
('Marketing Coordindator', 80000, 3), 


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Roman', 'Reigns', 2, null),
('Steve', 'Austin', 1, 7),
('Under', 'Taker', 4, null),
('Dwayne', 'Johnson', 3, 3),
('Hunter', 'Helmsley', 6, null),
('Adam', 'Edge', 5, 5),
('Randy', 'Orton', 7, null),
('Vince', 'McMahon', 8, 4);