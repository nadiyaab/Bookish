INSERT INTO book  (id, title, author) 
 VALUES (1, 'David Copperfield', 'Charles Dickens'),
(2, 'The Kite Runner', 'Khaled Hosseini'), 
(3, 'The Great Gatsby', 'F. Scott Fitgerald'),
(4, 'The Alchemist', 'Paulo Coelho');  


INSERT INTO copy (id, book_id, condition) 
 VALUES (1, 1, 'good'),
 (2, 2, 'great'),
 (3, 3, 'bad'),
 (4, 4, 'good');


 INSERT INTO member (id, first_name, last_name, email)
  VALUES (1, 'John', 'Smith', 'johnsmith@gmail.com'),
  (2, 'Karlan', 'Greensite', 'karlangreensite@gmail.com'),
  (3, 'Broddie', 'Buttfield', 'broddiebuttfield@gmail.com'),
  (4, 'Carlie', 'Flury', 'carlieflury@gmail.com');

INSERT INTO check_out_history (id, copy_id, member_id, check_out_date, return_date)
 VALUES (1, 1, 1, '2019-11-15', '2019-11-24'),
 (2, 2, 2, '2019-11-20', '2019-11-28'),
 (3, 3, 3, '2019-11-25', '2019-12-2'),
 (4, 4, 4, '2019-11-29', '2019-12-10');

 


