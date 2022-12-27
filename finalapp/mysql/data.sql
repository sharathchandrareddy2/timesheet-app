CREATE TABLE employees (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE timesheets (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    employee_id INTEGER NOT NULL,
    date DATE NOT NULL,
    hours DECIMAL(4,2) NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES employees(id)
);

