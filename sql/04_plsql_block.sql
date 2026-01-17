/*
Change History

Change reason : Project CS
Author : Logesh
search tag : --BANKING-098765 changes

*/

DECLARE
    v_count NUMBER;
BEGIN
    SELECT COUNT(*)
    INTO v_count
    FROM employee
    WHERE dept_id = 10;

    DBMS_OUTPUT.PUT_LINE('Employees in IT dept: ' || v_count);
END;
/
