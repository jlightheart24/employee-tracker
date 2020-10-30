INSERT INTO employee (first_name, last_name, role_id)
VALUES
    ('John', 'DOE', 1),
    ('Larry', 'Walker', 2),
    ('Joe', 'Mama', 3);

INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 200000.00, 1),
    ('Employee', 123643.12, 2),
    ('Janitor', 50123.34, 2);

INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering');

.header on
.mode columns 
SELECT * FROM employee
