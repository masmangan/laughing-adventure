drop table app.products;

create table app.products(
id integer not null primary key generated always as identity(start with 1, increment by 1),
name varchar(130) not null,
description varchar(300) not null,
image varchar(300) not null,
value decimal (10,2)
);

insert into 
app.products(name, description, image, value) 
values (
'ProtoSnap - LilyPad Development Board', 
'The ProtoSnap series is a new way to prototype your project without a breadboard. Everything is wired together on a single bo… ', 
'https://cdn.sparkfun.com/r/140-140/assets/parts/6/8/8/6/11262-01.jpg', 
59.95);


