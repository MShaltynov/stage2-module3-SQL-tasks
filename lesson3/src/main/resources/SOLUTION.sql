Alter Table student ALTER COLUMN birthday DATE not null;
ALTER TABLE mark add constraint check_mark_diapason check (mark>=1 AND mark<=10);
Alter TABLE  mark Alter COLUMN  student_id set NOT NULL;
Alter TABLE  mark Alter COLUMN  subject_id set NOT NULL;
ALter TABLE subject add  CONSTRAINT  grade_diapazone check (grade>=1 AND grade<=5);
ALTER TABLE paymenttype ADD constraint unique_name UNIQUE(name) ;
ALTER TABLE payment ALTER COLUMN  type_id  set NOT NULL;
ALTER TABLE payment ALTER COLUMN  amount  set NOT NULL;
ALTER TABLE payment ALTER COLUMN  payment_date  set NOT NULL;