/*
Change History

Change reason : Project CS
Author : Logesh
search tag : --BANKING-098765 changes

*/

CREATE OR REPLACE PROCEDURE get_employee_salary (
    p_emp_id   IN  employee.emp_id%TYPE,
    p_salary   OUT employee.salary%TYPE
) AS
BEGIN
    SELECT salary
    INTO p_salary
    FROM employee
    WHERE emp_id = p_emp_id;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        p_salary := NULL;
END;
/
