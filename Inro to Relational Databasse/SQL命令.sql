SQL命令

select food from diet where species = "orangutan”
# food 是colname；"
# diet 是表名字;"
#species 是指定命令的colname;"

select 2+2 as sum;
给2+2的结果命名colname

select animals.name, animals.species, diet.food from
animals join diet on animals.species = diet.species
where food = 'fish'
join的另外一种写法：
select name from animals,diet where animals.species = 
diet.species and diet.food = 'fish';


Text and string types
text — a string of any length, like Python str or unicode types.
char(n) — a string of exactly n characters.
varchar(n) — a string of up to n characters.

Numeric types
integer — an integer value, like Python int.
real — a floating-point value, like Python float. 
Accurate up to six decimal places.
double precision — a higher-precision floating-point value. 
Accurate up to 15 decimal places.
decimal — an exact decimal value.

Date and time types
date — a calendar date; including year, month, and day.
time — a time of day.
timestamp — a date and time together.

limit count offset skip
相当于截取[skip,count]这一段数据显示

order by colname desc
是指按某colnum来order，并按降序的方式order
order by species, name
是指先按species排序，在每个species序列里再按name排序

group by colname
是指按某col的数据来集合数据
select species, min(birthdate) from animals group by species;
是指提取出每一个species最年长的动物。

insert into table (col2,col1) values ('stuff',42);
往表格里插入values，顺序是前面的插入col2，后面的插入col1

挑出动物园里只有一只的种类的动物：
错误的写法： 
	select species, count(*) as num from animals group by species where num = 1;
正确的写法：
	select species, count(*) as num from animals group by species having num = 1;
where命令作用于原始表
having命令作用于生成的新表
