INSERT INTO department (dept_name)
VALUES
    ('Construction'),
    ('Inspection'),
    ('Management'),
    ('Architecture');

INSERT INTO job_role (title, salary, dept_id)
VALUES
    ('Field Technician', 52000.00, 1),
    ('Supervisor', 41600.00, 2),
    ('Project Manager', 62400.00, 3),
    ('Architect', 87360.00, 4);

INSERT INTO employee (first_name, last_name, job_role_id, manager_id)
VALUES
    ('John', 'Handyman', 1, 'Sally Presentswell'),
    ('Paul', 'Likable', 2,'Sally Presentswell'),
    ('Sally', 'Presentswell', 3, NULL),
    ('George', 'Problemsolver', 4, NULL);
