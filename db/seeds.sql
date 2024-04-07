INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Payroll'),
('Information Technology'),
('HRIS'),
('Talent and Development'),
('Legal'),
('Strategy and Development');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 525000.00, 1),
('HR Manager', 125000.00, 2),
('Marketing Director', 189000.00, 3),
('VP Finance', 145000.00, 4),
('Sr. HRIS Manager', 185000.00, 5),
('Sr. Analyst IT ', 125000.00, 6),
('Payroll Manager', 75000.00, 7),
('Talent and Development Manager ', 185000.00, 8),
('VP Legal', 95000.00, 9),
('Strategy and Development Director', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Tyson', 'Yu', 1, 1),
('Michael', 'Simpson', 2, 1),
('Brie', 'Brown', 3, 10),
('Tracy', 'Edwards', 4, 1),
('Giovanni', 'Blow', 5, 2),
('Ethan', 'Nuygen', 6, 5),
('Yvette', 'Young', 7, 4),
('Tina', 'Humphreies', 8, 2),
('Matthew', 'Kim', 9, 1),
('Owen', 'Leahy', 10, 1);
