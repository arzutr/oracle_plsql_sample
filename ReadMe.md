## Sample PL/SQL Codes for learners

This repository contains sample Oracle PL/SQL packages/procedures/functions and database object scripts


Oracle PL/SQL Applications [2] are commonly used in the worldwide for business solutions and PL/SQL applications are most preferred for transaction management and preventing SQL vulnerabilities. 

PL/SQL is a procedural language designed specifically to embrace SQL statements within its syntax. PL/SQL program units are compiled by the Oracle Database server and stored inside the database. And at run-time, both PL/SQL and SQL run within the same server process, bringing optimal efficiency. PL/SQL automatically inherits the robustness, security, and portability of the Oracle Database [3].

Most common used building and managing PL/SQL program units can be listed below:


* FUNCTIONS
* PROCEDURES
* PACKAGES


This three program elements are listed above can be executed by another databases program units, non-database program units or in the other program units of the deployed source database.

Packages are contains functions and procedures. Functions have return value in addition to procedure structure.  Procedures can behave like function with OUT input parameter instead of return statement.



In the database, many different users can be created. This users have own schema and objects such as views, sequence etc. Program units of PL/SQL are deployed own user’s schema. According to design, some users have access right to other users’ objects.

