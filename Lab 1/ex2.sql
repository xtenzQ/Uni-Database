SELECT student.ID as Student_ID FROM instructor, teaches, takes, student WHERE instructor.ID = teaches.ID AND teaches.course_id = takes.course_id AND takes.ID = student.ID AND instructor.name = 'Einstein';