select  subject.* from subject join (Select distinct subject_id, avg(mark) am from mark group by  subject_id)as m  on subject.id = m.subject_idWHERE m.am > (Select AVG(mark) from mark);
select  * from student join payment p2 on student.id = p2.student_id where amount<(select avg(amount) from payment);

