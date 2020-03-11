select count(student.studentID)
from students
group by Country
order by count(student.studentID) DESC ;