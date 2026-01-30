
CREATE TABLE Student (
  RollNo INT ,
  Name VARCHAR(50),
  Dept VARCHAR(20),
  Age INT,
  Phone VARCHAR(15)
);




CREATE TABLE Course (
  CourseID INT ,
  CourseName VARCHAR(50),
  Credits INT
);



ALTER TABLE Student ADD City VARCHAR(20);


ALTER TABLE Student ADD Semester INT;


ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;


                                  
DROP TABLE Course;



INSERT INTO Student VALUES (101, 'prince kumar', 'ME', 20, '9876543210', 'Khagaria', 5);

INSERT INTO Student VALUES (102, 'rahul kumar', 'CSE', 21, '9876543245', 'motihari', 5);

INSERT INTO Student VALUES (103, 'rohit kumar', 'IT', 19, '9834543212', 'gaya', 4);

INSERT INTO Student VALUES (104, 'pranab kumar', 'ME', 22, '9876543213', 'darbhanga', 6);

INSERT INTO Student VALUES (105, 'priti kumari', 'CSE', 21, '9876543214', 'begusarai', 5);
SELECT * FROM Student;


SELECT RollNo , Name FROM Student;

                                                                                                             
SELECT * FROM Student WHERE Dept='CSE';

                                                                           
SELECT * FROM Student WHERE Age > 20 ;

                              
UPDATE Student SET Dept = 'ECE' WHERE RollNo = 101;


UPDATE Student SET City = 'patna' WHERE Name = 'rahul';


UPDATE Student SET Age=Age+1;


DELETE FROM Student WHERE RollNo = 105;

DELETE FROM Student;