create user school identified by school; -- we create a user "school" with password is same name in the database.



grant create session to school;

	

grant create table to school;



grant create view, create procedure, create sequence to school;



GRANT UNLIMITED TABLESPACE TO school;



create table school.student

(

    s_id number,

    s_name varchar2(50),

    s_surname varchar2(50),

    s_no varchar2(50),

    start_date date,

    create_date date,

    create_user varchar2(50)

);



create table school.instructor

(

    i_id number,

    i_name varchar2(50),

    i_surname varchar2(50),

    i_no varchar2(50),

    start_date date,

    create_date date,

    create_user varchar2(50)

);







create table school.courses

(

    c_id number,

    c_name varchar2(50),

    c_no varchar2(50),

    create_date date,

    create_user varchar2(50)

);
