USE [students];

IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='students' AND xtype='U')
BEGIN
    CREATE TABLE students (
        id INT IDENTITY(1,1) PRIMARY KEY,
        student_number VARCHAR(255),
        subject VARCHAR(255),
        grade VARCHAR(10)
    );
END
