--question 1 select book_code, title, book.publisher_code, publisher_name from book, publisher where (book.publisher_code=publisher.publisher_code) order by publisher_name;
--question 2 select book_code, title, price from book, publisher where (book.publisher_code=publisher.publisher_code) and publisher_name='Scribner';
--question 3 select book_code, title, price from book, publisher where (book.publisher_code=publisher.publisher_code) and publisher_name='Scribner' and price>=14;
--question 4 select book.book_code, title, on_hand from book, inventory where (book.book_code=inventory.book_code) and branch_num=3;
--questtion 5 select title from book, publisher where (book.publisher_code=publisher.publisher_code) and type='PSY' and publisher_name='Berkley Publishing';
--question 6 select title from book, wrote, author where (book.book_code=wrote.book_code) and (wrote.author_num=author.author_num) and author.author_num in (18);
-- question 7 select title from book where exists (select * from wrote, author where (book.book_code=wrote.book_code) and (wrote.author_num=author.author_num) and author.author_num in (18));
-- question 8 select book.book_code, title from book, wrote, inventory where (book.book_code=wrote.book_code) and( book.book_code=inventory.book_code) and branch_num=2 and author_num=20;
select book_code, book_code, price from book where price=Price order by book_code;