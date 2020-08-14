CREATE TABLE book (
     id               int primary key,
     title            varchar(50),
     author           varchar(50)
);

CREATE TABLE  copy (
    id                int primary key,
    book_id           int REFERENCES book(id) not null,
    condition         varchar(50)
);

CREATE TABLE member (
    id                int primary key,
    first_name        varchar(50),
    last_name         varchar(50),
    email             varchar(50)
);

CREATE TABLE check_out_history (
    id                int primary key,
    copy_id           int REFERENCES copy(id) not null,
    member_id         int REFERENCES member(id) not null,
    check_out_date    datetime,
    return_date       datetime
);

