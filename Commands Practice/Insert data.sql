-- adding data in course column
INSERT INTO COURSE (ID, COURSE_NAME)
VALUES
	(1, "Science"),
	(2, "Engineering"),
    (3, "Commerce"),
    (4, "Arts");

--adding data in student table
INSERT INTO STUDENT (ID, FIRST_NAME, LAST_NAME, COURSE_ID)
VALUES
	(1, "Aman", "Gupta", 2),
	(2, "Rohit", "Sharma", 1),
    (3, "Ashish", "Tyagi", 1),
    (4, "Manish", "Singh", 3),
    (5, "Sanjay", "Singh", 3);