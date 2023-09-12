select amount from payment where amount>=500;
SELECT * FROM student WHERE TIMESTAMPDIFF(YEAR, birthday, CURDATE()) > 20;
SELECT * FROM student WHERE groupnumber = 10 AND TIMESTAMPDIFF(YEAR, birthday, CURDATE()) < 20;
SELECT * FROM student where name  LIKE 'Mike%' OR groupnumber IN (4, 5, 6);
select * from payment  where DATEDIFF('MOnth',payment_date, CURRENT_TIMESTAMP())<24;
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * from student where (name like '%Roxi%' and Groupnumber=4)or (name like '%Tallie%'and groupnumber=9);
