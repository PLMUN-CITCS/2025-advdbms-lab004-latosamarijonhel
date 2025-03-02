-- Step 1: Create a database called UniversityDB
CREATE DATABASE `UniversityDB`;

-- Step 2: Use the newly created database
USE `UniversityDB`;

-- Verification (Optional): 
-- You can add a simple query to verify the database is selected.
SELECT DATABASE(); -- This will show the currently selected database.
Use `UniversityDB`;

-- Step 1: Create the Students table with constraints
CREATE TABLE `Students` (
   `StudentID` INT PRIMARY KEY AUTO_INCREMENT,  -- MySQL Example: AUTO_INCREMENT
   -- For other databases (e.g., PostgreSQL, SQL Server) you might use SERIAL or IDENTITY
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);

