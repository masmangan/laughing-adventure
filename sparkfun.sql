--
-- marco.mangan@pucrs.br
--
drop table app.products;

create table app.products(
id integer not null primary key generated always as identity(start with 1, increment by 1),
name varchar(30) not null,
description varchar(300) not null,
image varchar(300) not null,
value decimal (10,2)
);

insert into app.products(name, description, image, value) values ('teste1', '"teste2', 'teste3', 12.34);
