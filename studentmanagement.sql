CREATE TABLE students(id varchar(100), fullname varchar(100), furigana varchar(100), nickname varchar(100), emailaddress varchar(100), address varchar(100), age int, gender varchar(100)) DEFAULT CHARSET=utf8;

CREATE TABLE students_courses(course_id varchar(100), student_id varchar(100), coursename varchar(100), startingdate date, expected_completedate date) DEFAULT CHARSET=utf8;
