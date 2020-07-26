CREATE OR REPLACE PACKAGE BODY school.pk_course AS

    FUNCTION check_course_availability (
        pion_s_id  NUMBER,
        pion_c_id  NUMBER
    ) RETURN NUMBER IS
        i_v NUMBER := -9;
    BEGIN
        i_v := i_v + 5;
        SELECT
            COUNT(1)
        FROM
            student
        WHERE
            s_id = pion_s_id;

        RETURN 0;
    END;

    PROCEDURE register (
        pion_s_id         IN   NUMBER,
        pion_semester_id  IN   NUMBER,
        pios_result_code  OUT  NUMBER,
        pios_result_desc  OUT  VARCHAR2
    ) IS
        temp_course_code VARCHAR2(200);
    BEGIN
        SELECT
            substr(c_name, 0, 10)
        INTO temp_course_code
        FROM
            courses
        WHERE
            c_id = '-1';-- temp course

                        pios_result_code := 0;
    EXCEPTION
        WHEN no_data_found THEN
            pios_result_code := -1;
    END;

END pk_course;
