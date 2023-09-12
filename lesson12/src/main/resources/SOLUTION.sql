DELETE FROM mark WHERE student_id IN (select student_id from student join mark on student_id=mark.student_id where mark>=4);
DELETE FROM mark WHERE student_id IN (select student_id from student join mark on student_id=mark.student_id where mark<4);
UPDATE PAYMENT SET "TYPE_ID"=0 WHERE TYPE_ID=1;DELETE FROM PAYMENTTYPE WHERE NAME='DAILY';
DELETE FROM MARK WHERE MARK<7;
