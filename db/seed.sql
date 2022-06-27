use employee_tracker;

INSERT INTO department 
    (name) 
VALUES
    ('Representation'),
    ('Design'),
    ('Develope'),
    ('ManagementS');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Customer Success Agent', 70000, 1),
    ('Sales Representative', 90000, 1),
    ('UX Designer', 110000, 2),
    ('UI Designer', 140000, 2),
    ('Full Stack Developer', 115000, 3),
    ('Web Designer', 150000, 3),
    ('General Manager', 180000, 4),
    ('Company Owner', 240000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Justice', 'Page', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kumal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7);
