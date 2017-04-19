create table products(
id integer not null primary key generated always as identity(start with 1, increment by 1),
name varchar(30) not null,
description varchar(300) not null,
image varchar(300) not null,
value 
)
