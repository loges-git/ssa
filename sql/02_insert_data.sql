 -- Insert departments
INSERT INTO department VALUES (10, 'IT');
INSERT INTO department VALUES (20, 'HR');
INSERT INTO department VALUES (30, 'FINANCE');

-- Insert employees
INSERT INTO employee VALUES (1, 'Sathish', 60000, 10, SYSDATE - 400);
INSERT INTO employee VALUES (2, 'Ravi',    45000, 20, SYSDATE - 300);
INSERT INTO employee VALUES (3, 'Anu',     70000, 10, SYSDATE - 200);
INSERT INTO employee VALUES (4, 'Priya',   50000, 30, SYSDATE - 100);

COMMIT;
