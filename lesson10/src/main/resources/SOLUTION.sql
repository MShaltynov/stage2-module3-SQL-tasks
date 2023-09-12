select  subject.* from subject join (Select distinct subject_id, avg(mark) am from mark group by  subject_id)as m  on subject.id = m.subject_id WHERE m.am > (Select AVG(mark) from mark);
select  student.* from student join payment p2 on student.id = p2.student_id where amount<2505;

