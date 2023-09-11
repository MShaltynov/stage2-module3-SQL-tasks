select amount from payment where amount>=500;
SELECT * FROM student WHERE TIMESTAMPDIFF(YEAR, birthday, CURDATE()) > 20;
SELECT * FROM student WHERE groupnumber = 10 AND TIMESTAMPDIFF(YEAR, birthday, CURDATE()) < 20;
SELECT * FROM student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);
SELECT * FROM payment WHERE payment_date >= DATEADD(MONTH, -8, CURRENT_TIMESTAMP());
SELECT * FROM student WHERE name LIKE 'A%';
SELECT *FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);
