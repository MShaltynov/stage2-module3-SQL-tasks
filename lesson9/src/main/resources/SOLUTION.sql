SELECT * FROM student join (SELECT mark.student_id,  avg(mark) am FROM mark group by student_id having am>8) as asd on student.id = asd.student_id;
SELECT student.id, student.name FROM student join (SELECT mark.student_id,  min(mark) am FROM mark group by student_id having am>7) as asd on student.id = asd.student_id;
SELECT  student.id,student.name FROM student join (SELECT student_id FROM payment group by payment_date having YEAR(payment_date)=2019 and count(student_id)>2) as p2 on student.id = p2.student_id;
