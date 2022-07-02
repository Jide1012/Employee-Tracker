INSERT INTO department (name)
VALUES ('sales'), ('Engineer'), ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Back End Developer', 60000, 2),
    ('Front End Developer', 60000, 2),
    ('Human Resources', 55000, 3),
    ('Salesperson', 70000, 1);
    ('Office Clerk', 12000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Jide', 'Adesanya', 2, NULL),
    ('Josh', 'Smith', 3, NULL),
    ('Mike', 'Jones', 3, 2),
    ('Aaliyah', 'Johnson', 4, NULL);