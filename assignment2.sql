-- drop table SALES_BRANCH
--  create table SALES_BRANCH
-- 	(
-- 		BRANCH_NUM decimal (2,0), 
-- 		BRANCH_NAME char (50), 
-- 		BRANCH_LOCATION varchar (50),
-- 		NUM_EMPLOYEES decimal (2,0)
-- 		);

-- describe SALES_BRANCH;

-- insert into SALES_BRANCH values(5, 'Henry Town Plaza', '165 Plaza', 3 )

-- Hey, please grade this ASAP

-- OK - Hold on


-- Now onto the rest of the lecture

-- 01 - a general query on henry books
-- select * from author; -- this pull all rows from the table author

-- 02 - next example - only display first & last name.
-- select author_first, author_last from author;

-- 03 - Adding a constraint on the author number
-- Here, we only want those authors for which the 
-- author number is strictly less than 10
-- select * from author where author_num < 10;

-- 04 - Another example, but with a constraint on the 
-- name
-- select * from author where author_first like 'J%';

-- 05 - Same as before, but with author_num strictly
-- greater than 10
select author_first, author_last from author where ( author_first like 'J%')
 and ( author_num > 10 );