/*  Create employees table  */

CREATE TABLE employees(
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    middle_name VARCHAR(50),
    last_name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    current_status VARCHAR(50) DEFAULT 'employed',
    PRIMARY KEY(id)
);

/*  Insert data into employees table  */
INSERT INTO employees(first_name,middle_name,last_name,age,current_status)
    VALUES('Douglas','Mutethia','Kobia',27,'unemployed'),
          ('Emmah','Samantha','Mena',39,'fired');
/* Selects all data from the empolyees table    */
SELECT * FROM employees;
/*  Selects specific columns from the empolyees table   */
SELECT id,first_name,last_name FROM employees; 
/*  Using Select and Where clause    */
SELECT id,first_name,last_name FROM employees WHERE id=1; 
/*      Using Aliases       */
SELECT id AS UserID,first_name,last_name FROM employees WHERE id=1;

/*
 * Timestamp 3:14:37     
 * https://www.youtube.com/watch?v=en6YPAgc6WM
 * 
 */

 /*     Update Table information    */