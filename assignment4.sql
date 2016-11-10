-- question 1 create table fiction(book_code char(4) Primary Key,title char (40),publisher_code char(3),price decimal(4,2));

--question 2 insert into fiction select book_code, title, publisher_code, price from book where type='FIC'; 

-- question 3 update fiction set price=5.75 where publisher_code='LB';

-- question 4insert into fiction values ('9946','Cannery Row','PE', 11.95);

-- question 5 delete from fiction where book_code='9883';

-- question 6 update fiction set price=null where title='To Kill a Mockingbird';

--question 7 alter table fiction add BEST_SELLER char (1);
   --update fiction set BEST_SELLER='N

-- question 8 update fiction set BEST_SELLER='Y' where title='Song of Solomon';

-- question 9 alter table fiction modify title char(50);

-- question 10 alter table fiction modify BEST_SELLER not Null;

-- question 11 drop table fiction;