use employees;

INSERT INTO departmemnt
(name)
VALUES
('Human Resources'),
('Marketing'),
('Information Technology'),
('Accounting');

INSERT INTO role
(title, salary, departmemnt_id)

VALUES
('HR Manager', 100000, 1),
('HR', 50000, 1),
('Marketing Director', 140000, 2),
('Sales', 65000, 2),
('IT Director', 195000, 3),
('Desktop Support', 100000, 3),
('Account Manager', 110000, 4),
('Accountant', 90000, 4);

INSERT INTO employee
(first_name, last_name, role_id, manager_id)

    ('Steve', 'Scary', 1, NULL),
    ('John', 'McGlover', 2, 1),
    ('Kelly', 'Price', 3, NULL),
    ('Jessica', 'Windfall', 4, 3),
    ('Christopher', 'Tucker', 4, 3),
    ('Kyle', 'Rihcardson', 5, NULL),
    ('Ken', 'Johnson', 6, 5),
    ('Samuel', 'Jackson', 6, 5),
    ('Chelsea', 'Stevenson', 7, NULL),
    ('Veronica', 'Baker', 7, 8);