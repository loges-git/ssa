/*
Change History

Change reason : Project CS
Author : Logesh
search tag : --BANKING-098765 changes

*/

-- Create DEPARTMENT table
CREATE TABLE department (
    dept_id    NUMBER PRIMARY KEY,
    dept_name  VARCHAR2(50)
);

-- Create EMPLOYEE table
CREATE TABLE employee (
    emp_id     NUMBER PRIMARY KEY,
    test_C	VARCHAR2(1),--BANKING-098765 changes
    emp_name   VARCHAR2(50),
    salary     NUMBER,
    dept_id    NUMBER,
    join_date  DATE,
    CONSTRAINT fk_emp_dept
        FOREIGN KEY (dept_id)
        REFERENCES department(dept_id)
);
