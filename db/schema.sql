/* DEPARTMENT TABLE */

CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(30) NOT NULL
);

/* JOB ROLE TABLE */

CREATE TABLE job_role (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(8,2) NOT NULL,
    dept_id INTEGER,
    FOREIGN KEY (dept_id) REFERENCES department(id)
);

/* EMPLOYEE TABLE */

CREATE TABLE employee (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    job_role_id INTEGER,
    FOREIGN KEY (job_role_id) REFERENCES job_role(id), 
    manager_id VARCHAR(30)
);
