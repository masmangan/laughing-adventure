
drop table app.products;

create table app.products(
id integer not null primary key generated always as identity(start with 1, increment by 1),
name varchar(130) not null,
description varchar(300) not null,
image varchar(300) not null,
value decimal (10,2)
);

-- 1
insert into 
app.products(name, description, image, value) 
values (
'ProtoSnap - LilyPad Development Board', 
'The ProtoSnap series is a new way to prototype your project without a breadboard. Everything is wired together on a single bo… ', 
'https://cdn.sparkfun.com/r/140-140/assets/parts/6/8/8/6/11262-01.jpg', 
59.95);
-- 2
insert into 
app.products(name, description, image, value) 
values (
'LilyPad Sewable Electronics Kit', 
'The LilyPad Sewable Electronics Kit lets you explore the wonderful world of electronic sewing (e-sewing) and e-textiles throu… ', 
'https://cdn.sparkfun.com/r/140-140/assets/parts/1/1/5/9/8/13927-05.jpg', 
99.95);
-- 3
insert into 
app.products(name, description, image, value) 
values (
'LilyPad Arduino USB - ATmega32U4 Board', 
'The LilyPad Simple just got a whole lot... simpler. We ve updated the Simple board to create the LilyPad USB by replacing the… ', 
'https://cdn.sparkfun.com/r/140-140/assets/parts/8/6/3/3/12049-01.jpg',  
24.95);
-- 4
insert into 
app.products(name, description, image, value) 
values (
'Coin Cell Battery - 20mm (CR2032)', 
'CR2032 Lithium metal 3V 250mAh button cell battery. Great for powering low power processors or blink an LED for weeks at a ti…  ', 
'https://cdn.sparkfun.com/r/140-140/assets/parts/2/6/4/00338-07_replace.jpg', 
1.95);
-- 5
insert into 
app.products(name, description, image, value) 
values (
'LilyPad Coin Cell Battery Holder - Switched - 20mm', 
'Sure, your flashing, chip-tune playing T-shirt is really cool at the party... but at some point you need to turn it off. And … ', 
'https://cdn.sparkfun.com/r/140-140/assets/parts/1/1/5/1/7/13883-02.jpg', 
3.95);
