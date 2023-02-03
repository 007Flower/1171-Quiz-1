DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    persons_name text NOT NULL,
    job text NOT NULL,
    salary text NOT NULL,
    Created_at timestamp(0)with time zone NOT NULL DEFAULT NOW()
    );

    INSERT INTO employees(persons_name,job,salary)
    VALUES('jeff','plumer',10000);

    INSERT INTO employees(persons_name,job,salary)
    VALUES('tom','technician',12000);

    INSERT INTO employees(persons_name,job,salary)
    VALUES('jonh','doctor',20000);

    INSERT INTO employees(persons_name,job,salary)
    VALUES('messi','fotballplayer',100000);

    INSERT INTO employees(persons_name,job,salary)
    VALUES('will','nurse',15000);

    SELECT*
    FROM employees;

    SELECT persons_name FROM employees ORDER BY persons_name DESC;
