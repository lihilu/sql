--
-- PostgreSQL database dump
--

-- Dumped from database version 11.8
-- Dumped by pg_dump version 11.6

--

--

CREATE TABLE question_answares (
    question_id integer NOT NULL,
    answare_id integer NOT NULL,
    answare_text character varying(200),
    correct boolean DEFAULT false
);

--

CREATE SEQUENCE question_answares_answare_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--

--

ALTER SEQUENCE question_answares_answare_id_seq OWNED BY question_answares.answare_id;


--
-- Name: responses; 
--

CREATE TABLE responses (
    email character varying(32),
    q1 character varying(128),
    q2 character varying(128),
    q3 character varying(128),
    q4 character varying(64),
    q5 character varying(128),
    q6 character varying(256),
    q7 character varying(128),
    q8 character varying(128),
    q9 character varying(128),
    q10 character varying(128),
    q11 character varying(64),
    q12 character varying(128),
    q13 character varying(128),
    q14 character varying(64),
    q15 character varying(256),
    q16 character varying(64),
    q17 character varying(128),
    student_id character varying(16)
);




--
-- Name: responses_questions; 
--

CREATE TABLE responses_questions (
    id integer,
    question_text character varying(256)
);



--
-- Name: question_answares answare_id;
--

ALTER TABLE ONLY question_answares ALTER COLUMN answare_id SET DEFAULT nextval('question_answares_answare_id_seq'::regclass);


--
-- Data for Name: question_answares
--

INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (1, 11, 'varchar(200)', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 16, 'character', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (12, 68, 'A single row in the parent table relates to three rows in the child table.', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (8, 69, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 17, 'long', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 21, 'integer', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 24, 'integer', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 26, 'smallint', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 19, 'bigint', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 25, 'Data', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 39, 'redundancy', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 14, 'typographical errors', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (7, 70, 'book_id', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 23, 'irreversibly connected to', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 29, 'functionally dependent on', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 38, 'absolutely derived by', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (7, 22, 'pk_books_book_id', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (8, 40, '2', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (9, 13, 'email address', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 31, 'SERIAL', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 8, 'IDENTITY', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (12, 30, 'A single row in the child table relates to two rows in the parent table.', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (11, 15, 'Table rows', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (12, 37, 'A single row in the parent table relates to zero rows in the child table.', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (13, 5, 'IDENTITY columns', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (13, 27, 'a linking table', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (14, 10, 'Both columns have unique constraints.', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (14, 28, 'Both columns must have matching values between all rows.', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (15, 6, 'ON DELETE CASCADE', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (15, 34, 'ON DELETE UPDATE', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (16, 7, 'To speed up the process of searching for specific records', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 12, 'One that is updated more than it''s used', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 35, 'One that is never updated', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 9, 'One that is frequently used', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 20, 'binary', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 32, 'bytea', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (9, 18, 'auto-generated serial number', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 36, 'INCREMENT', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (5, 33, 'OLAP', true);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 71, 'numeric', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 72, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (11, 73, 'Tables', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 74, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (7, 75, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 76, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (14, 77, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (13, 78, 'foreign key constraints', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (8, 79, '1', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (1, 80, 'char(200)', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (5, 81, 'AWDB', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (14, 82, 'Neither column are primary keys.', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (15, 83, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (13, 84, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (9, 85, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (1, 86, 'json', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 87, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (12, 88, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (16, 89, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 90, 'IDENTIFIER', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (1, 91, 'Text', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (5, 92, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (11, 93, 'none', false);
INSERT INTO question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 94, 'qualitatively maintained by', false);


--
-- Data for Name: responses; 
--

INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('anna7gg@gmail.com', 'char(200)', 'binary', 'integer', 'redundancy', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '1', 'email address', 'IDENTIFIER', 'Table rows', 'none', 'none', 'none', 'none', 'none', 'none', '2');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('dudu.zbeda@gmail.com', 'char(200)', 'binary', 'integer', 'redundancy', 'OLAP', 'absolutely derived by', 'book_id', '1', 'email address', 'INCREMENT', 'Table rows', 'A single row in the parent table relates to zero rows in the child table.', 'a linking table', 'Both columns must have matching values between all rows.', 'ON DELETE UPDATE', 'none', 'none', '3');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('elieverything1@gmail.com', 'varchar(200)', 'binary', 'integer', 'Data', 'OLAP', 'qualitatively maintained by', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '4');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('galitu@gmail.com', 'char(200)', 'bytea', 'smallint', 'typographical errors', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '2', 'email address', 'SERIAL', 'Table rows', 'A single row in the child table relates to two rows in the parent table.', 'IDENTITY columns', 'Both columns must have matching values between all rows.', 'ON DELETE CASCADE', 'To speed up the process of searching for specific records', 'One that is never updated', '5');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('gz.abed@gmail.com', 'varchar(200)', 'bytea', 'numeric', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '6');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('lihi.reisman@gmail.com', 'char(200)', 'binary', 'smallint', 'Data', 'OLAP', 'functionally dependent on', 'book_id', '2', 'auto-generated serial number', 'INCREMENT', 'Table rows', 'A single row in the child table relates to two rows in the parent table.', 'a linking table', 'Both columns must have matching values between all rows.', 'ON DELETE CASCADE', 'none', 'none', '7');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('maxim.baran@gmail.com', 'Text', 'bytea', 'smallint', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '8');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('shproter@gmail.com', 'varchar(200)', 'bytea', 'smallint', 'redundancy', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '2', 'email address', 'SERIAL', 'Table rows', 'none', 'none', 'none', 'none', 'none', 'none', '9');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('tally.loterman@gmail.com', 'varchar(200)', 'bytea', 'integer', 'redundancy', 'OLAP', 'irreversibly connected to', 'pk_books_book_id', '2', 'auto-generated serial number', 'IDENTITY', 'Table rows', 'A single row in the parent table relates to three rows in the child table.', 'a linking table', 'Both columns have unique constraints.', 'ON DELETE CASCADE', 'To speed up the process of searching for specific records', 'One that is updated more than it''s used', '10');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('vikab125@gmail.com', 'varchar(200)', 'bytea', 'integer', 'Data', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '2', 'auto-generated serial number', 'IDENTIFIER', 'Table rows', 'A single row in the child table relates to two rows in the parent table.', 'a linking table', 'Both columns have unique constraints.', 'ON DELETE CASCADE', 'none', 'none', '11');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('yairraiter@gmail.com', 'varchar(200)', 'bytea', 'integer', 'redundancy', 'OLAP', 'irreversibly connected to', 'pk_books_book_id', '2', 'auto-generated serial number', 'SERIAL', 'Tables', 'A single row in the parent table relates to zero rows in the child table.', 'foreign key constraints', 'Both columns must have matching values between all rows.', 'ON DELETE CASCADE', 'To speed up the process of searching for specific records', 'One that is never updated', '12');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('ytshake1021@gmail.com', 'char(200)', 'bytea', 'numeric', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '13');
INSERT INTO responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('amosc91@gmail.com', 'json', 'character', 'smallint', 'redundancy', 'AWDB', 'absolutely derived by', 'none', 'none', 'none', 'none', 'none', 'A single row in the child table relates to two rows in the parent table.', 'a linking table', 'Neither column are primary keys.', 'ON DELETE CASCADE', 'none', 'none', '1');


--
-- Data for Name: responses_questions; 
--

INSERT INTO responses_questions (id, question_text) VALUES (1, 'Which data type would be most appropriate for storing product names in a company catalog database');
INSERT INTO responses_questions (id, question_text) VALUES (2, 'If you wanted to store an image file in a table column, which type of data would it need to store');
INSERT INTO responses_questions (id, question_text) VALUES (3, 'Which data type would be most appropriate to store the number of strokes taken by a player in a round of golf');
INSERT INTO responses_questions (id, question_text) VALUES (4, 'Normalization is the process of removing what from a database');
INSERT INTO responses_questions (id, question_text) VALUES (5, 'Which database design pattern is used to better support analysis workloads');
INSERT INTO responses_questions (id, question_text) VALUES (6, 'In database terminology, tables that meet the requirements of Second Normal Form have columns that are all _____ the table''s unique identifier. ');
INSERT INTO responses_questions (id, question_text) VALUES (7, 'In this SQL command, what is the name of the primary key that''s being created');
INSERT INTO responses_questions (id, question_text) VALUES (8, 'What is the minimum number of columns needed to create a composite primary key');
INSERT INTO responses_questions (id, question_text) VALUES (9, 'Which type of information could be used as a natural primary key');
INSERT INTO responses_questions (id, question_text) VALUES (10, 'What SQL keyword is used by PostgreSQL for automatically generating surrogate key values');
INSERT INTO responses_questions (id, question_text) VALUES (11, 'What do primary keys uniquely identify');
INSERT INTO responses_questions (id, question_text) VALUES (12, 'Which situation cannot occur in a one-to-many relationship');
INSERT INTO responses_questions (id, question_text) VALUES (13, 'Many-to-many relationships require the use of what database design element that is not used by the other two relationship types');
INSERT INTO responses_questions (id, question_text) VALUES (14, 'Which is true about a one-to-one relationship');
INSERT INTO responses_questions (id, question_text) VALUES (15, 'Which optional keywords are used to create a foreign key constraint that will remove child rows from the database when their parent row is removed');
INSERT INTO responses_questions (id, question_text) VALUES (16, 'Why would you want to add an index to a column in a data table');
INSERT INTO responses_questions (id, question_text) VALUES (17, 'Which of these may indicate an index that should be removed from your database');


--
-- Name: question_answares_answare_id_seq;
--

SELECT pg_catalog.setval('question_answares_answare_id_seq', 94, true);


--
--
insert into students (
select res.student_id, split_part(res.email, '@', 1) as student_name, res.email from responses as res);



ALTER TABLE responses 
ALTER COLUMN student_id TYPE int
USING student_id::integer

create table students_answares (
student_id integer,
question_id integer,
answare_id integer)


insert into students_answares 
select s.student_id,qa.question_id , qa.answare_id from students s
join responses r on r.student_id =s.student_id 
join question_answares qa on qa.answare_text =r.q17
where  qa.question_id =17

1.3
select count(sa.student_id), s.student_name  from students_answares sa 
left join question_answares qa on qa.answare_id  =sa.answare_id  
join students s on s.student_id = sa.student_id 
where qa.correct is true 

group by sa.student_id , s.student_name

---- TALI

1.4
select count(sa.student_id), s.student_name  from students_answares sa 
left join question_answares qa on qa.answare_id  =sa.answare_id  
join students s on s.student_id = sa.student_id 
where qa.correct is false 

group by sa.student_id , s.student_name

--ytshake1021 , gz.abed


1.5
select count(qa.question_id) from students_answares sa 
left join question_answares qa on qa.answare_id  =sa.answare_id  
join students s on s.student_id = sa.student_id 
where qa.correct is true 

group by qa.question_id

-- Question num 1 