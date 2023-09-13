Select * from payment where TYPE_ID =(SELECT id from paymenttype where name='MONTHLY');
SELECT mark.* from mark join subject ON mark.subject_id=subject.id  where name like '%Art%';
select * from student JOIN (select distinct STUDENT_ID  from payment where type_id=(SELECT id from  PAYMENTTYPE where UPPER(name) LIKE'WEEKLY')) as paid ON paid.student_id=student.id;
SELECT * from student join (select student_id from mark join subject on mark.subject_id=subject.id where name like '%Math%') a on student.id=a.student_id;