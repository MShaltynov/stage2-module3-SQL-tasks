SELECT * from student order by birthday DESC limit 1 ;
Select * from payment order by  payment_date asc limit 1;
SELECT AVG(mark)FROM mark WHERE subject_id = (SELECT id FROM subject WHERE name = 'Math');
SELECT MIN(amount) AS min_weekly_payment FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'WEEKLY');
