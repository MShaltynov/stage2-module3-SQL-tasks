SELECT * FROM student join (SELECT mark.student_id,  avg(mark) am FROM mark group by student_id having am>8) as asd on student.id = asd.student_id;
SELECT student.id, student.name FROM student join (SELECT mark.student_id,  min(mark) am FROM mark group by student_id having am>7) as asd on student.id = asd.student_id;
Select student.* from student join (SELECT student_id, count(student_id) q from student join payment ON student.id=payment.student_id where year(PAYMENT_DATE)=2019   group by student_id) as o on o.student_id=student.id where o.q>2;

