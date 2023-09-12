Select * from payment where TYPE_ID =(SELECT id from paymenttype where name='MONTHLY');
SELECT mark.* from mark join subject ON mark.subject_id=subject.id  where name like '%Art%';
SELECT student.* from student join  payment ON student.id=payment.student_id where type_id=2;
SELECT * from student join (select student_id from mark join subject on mark.subject_id=subject.id where name like '%Math%') a on student.id=a.student_id;