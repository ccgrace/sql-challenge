DROP TABLE departments CASCADE;
DROP TABLE dept_emp CASCADE;
DROP TABLE dept_manager CASCADE;
DROP TABLE employees CASCADE;
DROP TABLE salaries CASCADE;
DROP TABLE titles CASCADE;


CREATE TABLE "departments" (
	"dept_no" VARCHAR NOT NULL PRIMARY KEY,
	"dept_name" VARCHAR NOT NULL
);

CREATE TABLE "titles"(
	"title_id" VARCHAR NOT NULL PRIMARY KEY,
	"title" VARCHAR NOT NULL
);

CREATE TABLE "employees"(
	"emp_no" VARCHAR NOT NULL PRIMARY KEY,
	"emp_title_id" VARCHAR NOT NULL,
	"birth_date" VARCHAR NOT NULL,
	"first_name" VARCHAR NOT NULL,
	"last_name" VARCHAR NOT NULL,
	"sex" VARCHAR NOT NULL,
	"hire_date" VARCHAR NOT NULL
);

CREATE TABLE "dept_emp"(
	"emp_no" VARCHAR NOT NULL,
	"dept_no" VARCHAR NOT NULL
);

CREATE TABLE "dept_manager"(
	"dept_no" VARCHAR NOT NULL,
	"emp_no" VARCHAR NOT NULL PRIMARY KEY
);

CREATE TABLE "salaries" (
	"emp_no"  VARCHAR NOT NULL PRIMARY KEY,
	"salary" VARCHAR NOT NULL
);

