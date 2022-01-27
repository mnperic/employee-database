DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

CREATE TABLE "departments" (
	"dept_no" VARCHAR(50),
	"dept_name" VARCHAR(50)
 );

CREATE TABLE "dept_emp" (
	"emp_no" INTEGER NOT NULL,
	"dept_no" VARCHAR(10) NOT NULL
);

CREATE TABLE "dept_manager" (
	"dept_no" VARCHAR(10) NOT NULL,
	"emp_no" INTEGER NOT NULL
);

CREATE TABLE "employees" (
	"emp_no" INTEGER NOT NULL,
	"emp_title_id" VARCHAR(10) NOT NULL,
	"birth_date" VARCHAR(10) NOT NULL,
	"first_name" VARCHAR(20) NOT NULL,
	"last_name" VARCHAR(20) NOT NULL,
	"sex" VARCHAR (1) NOT NULL,
	"hire_date" VARCHAR(10) NOT NULL
);

CREATE TABLE "salaries" (
	"emp_no" INTEGER NOT NULL,
	"salary" INTEGER NOT NULL
);

CREATE TABLE "titles" (
	"titles_id" VARCHAR(10) NOT NULL,
	"title" VARCHAR(30) NOT NULL
);