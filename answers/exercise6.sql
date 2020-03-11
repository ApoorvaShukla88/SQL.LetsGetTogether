select count(student.studentID)
from students
group by Country
where count(student.studentID) > 10
order by count(student.studentID) DESC ;
