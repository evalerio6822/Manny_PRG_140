
--question 1 select book_code, title, book.publisher_code, publisher_name from book, publisher where (book.publisher_code=publisher.publisher_code) order by publisher_name;
--question 2 select book_code, title, price from book, publisher where (book.publisher_code=publisher.publisher_code) and publisher_name='Scribner';
--question 3 select book_code, title, price from book, publisher where (book.publisher_code=publisher.publisher_code) and publisher_name='Scribner' and price>=14;
--question 4 select book.book_code, title, on_hand from book, inventory where (book.book_code=inventory.book_code) and branch_num=3;
--question 5 select title from book, publisher where (book.publisher_code=publisher.publisher_code) and type='PSY' and publisher_name='Berkley Publishing';
--question 6 select title from book, wrote, author where (book.book_code=wrote.book_code) and (wrote.author_num=author.author_num) and author.author_num in (18);
--question 7 select title from book where exists (select * from wrote, author where (book.book_code=wrote.book_code) and (wrote.author_num=author.author_num) and author.author_num in (18));
--question 8 select book.book_code, title from book, wrote, inventory where (book.book_code=wrote.book_code) and( book.book_code=inventory.book_code) and branch_num=2 and author_num=20;
question 9 ? List the book code for each pair of books that have the same price. I cant figure out how to do this one. PLease Help.
--question 10 select title, author_last, on_hand from book, wrote, inventory, author where (book.book_code=inventory.book_code) and (book.book_code=wrote.book_code) and (wrote.author_num=author.author_num) and branch_num=4;
--qusestion 11 select title, author_last, on_hand from book, wrote, inventory, author where (book.book_code=inventory.book_code) and (book.book_code=wrote.book_code) and (wrote.author_num=author.author_num) and branch_num=4 and paperback='Y';
--question 12 select book_code, title from book, publisher where (book.publisher_code=publisher.publisher_code) and (price>10 or city='Boston');
--question 13 select book_code, title from book, publisher where (book.publisher_code=publisher.publisher_code) and price>10 and city='Boston';
--question 14 select book_code, title from book, publisher where (book.publisher_code=publisher.publisher_code) and price>10 and city not in (select city from publisher where city='Boston');
