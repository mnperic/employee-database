# SQL Homework - Employee Database: A Mystery in Two Parts

![sql.png](Images/sql.png)

## Background

It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, you will perform:

1. Data Engineering

3. Data Analysis

## Instructions

#### Data Modeling

Inspect the CSVs and sketch out an ERD of the tables.

![employees_database.png](Images/employees_database.png)

#### Data Engineering

* Use the information you have to create a table schema for each of the six CSV files. Remember to specify data types, primary keys, foreign keys, and other constraints.

  * For the primary keys check to see if the column is unique, otherwise create a [composite key](https://en.wikipedia.org/wiki/Compound_key). Which takes to primary keys in order to uniquely identify a row.
  * Be sure to create tables in the correct order to handle foreign keys.

* Import each CSV file into the corresponding SQL table. **Note** be sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

#### Data Analysis

Once you have a complete database, do the following:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

![Employee-SQL_1.png](Images/Employee-SQL_1.png)

2. List first name, last name, and hire date for employees who were hired in 1986.

![Employee-SQL_2.png](Images/Employee-SQL_2.png)

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

![Employee-SQL_3.png](Images/Employee-SQL_3.png)

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

![Employee-SQL_4.png](Images/Employee-SQL_4.png)

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

![Employee-SQL_5.png](Images/Employee-SQL_5.png)

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

![Employee-SQL_6.png](Images/Employee-SQL_6.png)

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

![Employee-SQL_7.png](Images/Employee-SQL_7.png)

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

![Employee-SQL_8.png](Images/Employee-SQL_8.png)
