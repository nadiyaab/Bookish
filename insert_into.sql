INSERT INTO book  (id, title, author) 
 VALUES (1, 'David Copperfield', 'Charles Dickens');


INSERT INTO copy (id, book_id, condition) 
 VALUES (1, 1, 'good');

 INSERT INTO member (id, first_name, last_name, email)
  VALUES (1, 'John', 'Smith', 'johnsmith@gmail.com');

INSERT INTO check_out_history (id, copy_id, member_id, check_out_date, return_date)
 VALUES (1, 1, 1, '2019-11-15', '2019-11-24');
