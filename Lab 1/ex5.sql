SELECT MAX(Students),sec_id FROM (SELECT sec_id, course_id, COUNT(course_id) as Students FROM takes WHERE semester = 'Fall' AND year = '2009' group by sec_id,course_id)query group by sec_id;