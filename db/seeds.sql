INSERT INTO department (name)
VALUES 
('Administration'),
('Wrestlers'),
('Training'),
('Financial');

INSERT INTO role (title, salary, department_id)
VALUES
('President', 15000000, 4),
('CEO', 1000000, 4),
('World Champion', 800000, 1),
('Champion', 550000, 2),
('Superstar', 125000, 1),
('Head Trainer', 120000, 3),
('Trainer', 100000, 2), 
('Marketing Coordindator', 80000, 3);


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