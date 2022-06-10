--
-- PostgreSQL database dump
--

-- Dumped from database version 11.8
-- Dumped by pg_dump version 11.6



--

--

CREATE TABLE sigalit_lab.question_answares (
    question_id integer NOT NULL,
    answare_id integer NOT NULL,
    answare_text character varying(200),
    correct boolean
);



--

--

CREATE SEQUENCE sigalit_lab.question_answares_answare_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



--
-- Name: responses; Type: TABLE; Schema: sigalit_lab; Owner: sigalit_lab
--

CREATE TABLE sigalit_lab.responses (
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
-- Name: responses_questions; Type: TABLE; Schema: sigalit_lab; Owner: sigalit_lab
--

CREATE TABLE sigalit_lab.responses_questions (
    id integer,
    question_text character varying(256)
);


--

INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (1, 11, 'varchar(200)', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 16, 'character', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 17, 'long', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 21, 'integer', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 24, 'integer', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 26, 'smallint', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (3, 19, 'bigint', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 25, 'Data', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 39, 'redundancy', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (4, 14, 'typographical errors', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 23, 'irreversibly connected to', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 29, 'functionally dependent on', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (6, 38, 'absolutely derived by', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (7, 22, 'pk_books_book_id', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (8, 40, '2', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (9, 13, 'email address', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 31, 'SERIAL', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 8, 'IDENTITY', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (12, 30, 'A single row in the child table relates to two rows in the parent table.', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (11, 15, 'Table rows', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (12, 37, 'A single row in the parent table relates to zero rows in the child table.', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (13, 5, 'IDENTITY columns', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (13, 27, 'a linking table', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (14, 10, 'Both columns have unique constraints.', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (14, 28, 'Both columns must have matching values between all rows.', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (15, 6, 'ON DELETE CASCADE', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (15, 34, 'ON DELETE UPDATE', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (16, 7, 'To speed up the process of searching for specific records', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 12, 'One that is updated more than it''s used', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 35, 'One that is never updated', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (17, 9, 'One that is frequently used', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 20, 'binary', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (2, 32, 'bytea', true);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (9, 18, 'auto-generated serial number', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (10, 36, 'INCREMENT', false);
INSERT INTO sigalit_lab.question_answares (question_id, answare_id, answare_text, correct) VALUES (5, 33, 'OLAP', true);


--
-- Data for Name: responses; Type: TABLE DATA; Schema: sigalit_lab; Owner: sigalit_lab
--

INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('Email Address', 'Which data type would be most appropriate for storing product names in a company catalog database?', 'If you wanted to store an image file in a table column, which type of data would it need to store?', 'Which data type would be most appropriate to store the number of strokes taken by a player in a round of golf?', 'Normalization is the process of removing what from a database?', 'Which database design pattern is used to better support analysis workloads?', 'In database terminology, tables that meet the requirements of Second Normal Form have columns that are all _____ the table''s unique identifier. ', 'In this SQL command, what is the name of the primary key that''s being created?', 'What is the minimum number of columns needed to create a composite primary key?', 'Which type of information could be used as a natural primary key?', 'What SQL keyword is used by PostgreSQL for automatically generating surrogate key values?', 'What do primary keys uniquely identify?', 'Which situation cannot occur in a one-to-many relationship?', 'Many-to-many relationships require the use of what database design element that is not used by the other two relationship types?', 'Which is true about a one-to-one relationship?', 'Which optional keywords are used to create a foreign key constraint that will remove child rows from the database when their parent row is removed?', 'Why would you want to add an index to a column in a data table?', 'Which of these may indicate an index that should be removed from your database?', 'student_id');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('amosc91@gmail.com', 'json', 'character', 'smallint', 'redundancy', 'AWDB', 'absolutely derived by', 'none', 'none', 'none', 'none', '#REF!', 'A single row in the child table relates to two rows in the parent table.', 'a linking table', 'Neither column are primary keys.', 'ON DELETE CASCADE', 'none', 'none', '1');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('anna7gg@gmail.com', 'char(200)', 'binary', 'integer', 'redundancy', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '1', 'email address', 'IDENTIFIER', 'Table rows', 'none', 'none', 'none', 'none', 'none', 'none', '2');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('dudu.zbeda@gmail.com', 'char(200)', 'binary', 'integer', 'redundancy', 'OLAP', 'absolutely derived by', 'book_id', '1', 'email address', 'INCREMENT', 'Table rows', 'A single row in the parent table relates to zero rows in the child table.', 'a linking table', 'Both columns must have matching values between all rows.', 'ON DELETE UPDATE', 'none', 'none', '3');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('elieverything1@gmail.com', 'varchar(200)', 'binary', 'integer', 'Data', 'OLAP', 'qualitatively maintained by', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '4');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('galitu@gmail.com', 'char(200)', 'bytea', 'smallint', 'typographical errors', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '2', 'email address', 'SERIAL', 'Table rows', 'A single row in the child table relates to two rows in the parent table.', 'IDENTITY columns', 'Both columns must have matching values between all rows.', 'ON DELETE CASCADE', 'To speed up the process of searching for specific records', 'One that is never updated', '5');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('gz.abed@gmail.com', 'varchar(200)', 'bytea', 'numeric', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '6');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('lihi.reisman@gmail.com', 'char(200)', 'binary', 'smallint', 'Data', 'OLAP', 'functionally dependent on', 'book_id', '2', 'auto-generated serial number', 'INCREMENT', 'Table rows', 'A single row in the child table relates to two rows in the parent table.', 'a linking table', 'Both columns must have matching values between all rows.', 'ON DELETE CASCADE', 'none', 'none', '7');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('maxim.baran@gmail.com', 'Text', 'bytea', 'smallint', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '8');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('shproter@gmail.com', 'varchar(200)', 'bytea', 'smallint', 'redundancy', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '2', 'email address', 'SERIAL', 'Table rows', 'none', 'none', 'none', 'none', 'none', 'none', '9');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('tally.loterman@gmail.com', 'varchar(200)', 'bytea', 'integer', 'redundancy', 'OLAP', 'irreversibly connected to', 'pk_books_book_id', '2', 'auto-generated serial number', 'IDENTITY', 'Table rows', 'A single row in the parent table relates to three rows in the child table.', 'a linking table', 'Both columns have unique constraints.', 'ON DELETE CASCADE', 'To speed up the process of searching for specific records', 'One that is updated more than it''s used', '10');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('vikab125@gmail.com', 'varchar(200)', 'bytea', 'integer', 'Data', 'OLAP', 'functionally dependent on', 'pk_books_book_id', '2', 'auto-generated serial number', 'IDENTIFIER', 'Table rows', 'A single row in the child table relates to two rows in the parent table.', 'a linking table', 'Both columns have unique constraints.', 'ON DELETE CASCADE', 'none', 'none', '11');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('yairraiter@gmail.com', 'varchar(200)', 'bytea', 'integer', 'redundancy', 'OLAP', 'irreversibly connected to', 'pk_books_book_id', '2', 'auto-generated serial number', 'SERIAL', 'Tables', 'A single row in the parent table relates to zero rows in the child table.', 'foreign key constraints', 'Both columns must have matching values between all rows.', 'ON DELETE CASCADE', 'To speed up the process of searching for specific records', 'One that is never updated', '12');
INSERT INTO sigalit_lab.responses (email, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, student_id) VALUES ('ytshake1021@gmail.com', 'char(200)', 'bytea', 'numeric', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '13');


--
-- Data for Name: responses_questions; Type: TABLE DATA; Schema: sigalit_lab; Owner: sigalit_lab
--

INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (1, 'Which data type would be most appropriate for storing product names in a company catalog database');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (2, 'If you wanted to store an image file in a table column, which type of data would it need to store');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (3, 'Which data type would be most appropriate to store the number of strokes taken by a player in a round of golf');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (4, 'Normalization is the process of removing what from a database');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (5, 'Which database design pattern is used to better support analysis workloads');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (6, 'In database terminology, tables that meet the requirements of Second Normal Form have columns that are all _____ the table''s unique identifier. ');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (7, 'In this SQL command, what is the name of the primary key that''s being created');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (8, 'What is the minimum number of columns needed to create a composite primary key');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (9, 'Which type of information could be used as a natural primary key');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (10, 'What SQL keyword is used by PostgreSQL for automatically generating surrogate key values');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (11, 'What do primary keys uniquely identify');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (12, 'Which situation cannot occur in a one-to-many relationship');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (13, 'Many-to-many relationships require the use of what database design element that is not used by the other two relationship types');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (14, 'Which is true about a one-to-one relationship');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (15, 'Which optional keywords are used to create a foreign key constraint that will remove child rows from the database when their parent row is removed');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (16, 'Why would you want to add an index to a column in a data table');
INSERT INTO sigalit_lab.responses_questions (id, question_text) VALUES (17, 'Which of these may indicate an index that should be removed from your database');




--
-- PostgreSQL database dump complete
--


select * from sigalit_lab.responses_questions;

select * from sigalit_lab.question_answares;

insert into sigalit_lab.students (
select res.student_id, split_part(res.email, '@', 1) as student_name, res.email from sigalit_lab.responses as res);



ALTER TABLE sigalit_lab.responses 
ALTER COLUMN student_id TYPE int
USING student_id::integer

DELETE FROM sigalit_lab.responses as st
WHERE st.student_id = 'student_id';

create table sigalit_lab.students_questions (
	student_id integer,
	question_id integer,
	question_text character varying(256)
)

insert into sigalit_lab.students_questions (
select st.student_id, rq.id, rq.question_text from sigalit_lab.students as st 
cross join sigalit_lab.responses_questions as rq )

select * from sigalit_lab.students_questions sq
cross join 
(select student_id , q1 from sigalit_lab.responses) as rs
where sq.question_id=1
join sigalit_lab.responses as rs on rs.q1=sq.question_id
where sq.question_id=1