CREATE TABLE college(id int,student_name varchar(50),  teacher_name varchar(20), principle_name varchar(30),class_days varchar(20));
SELECT * FROM college;
INSERT INTO college VALUES(1,'shaalini','chaya','pradip','monday');
INSERT INTO college VALUES(2,'spandana','rani mam','vp sir','friday');
INSERT INTO college VALUES(3,'geetha','preethi mam','vinod sir','tuesday');
INSERT INTO college VALUES(4,'punith','keerthi mam','lakshmi sir','thursday');
INSERT INTO college VALUES(5,'ramu','roopa mam','sandeep sir','friday');
INSERT INTO college VALUES(6,'spandana','rani mam','vp sir','friday');
INSERT INTO college VALUES(7,'jaya','peethi mam','omkar sir','monday');
INSERT INTO college VALUES(8,'suma','nagamma mam','rama sir','staurday');
ALTER TABLE college ADD COLUMN location  varchar(20);
ALTER TABLE college ADD COLUMN university  varchar(50);
ALTER TABLE college ADD COLUMN startdate  date;
ALTER TABLE college ADD COLUMN course varchar(20);
ALTER TABLE college ADD COLUMN  clgcode varchar(10);

INSERT INTO college(location,university,startdate,course,clgcode)values('chamrajnagr','4ge',current_date(),'cse','123');
