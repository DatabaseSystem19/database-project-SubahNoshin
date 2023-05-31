insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (1,'10:00am','1:00pm','12:01pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (2,'11:00am','1:00pm','11:01pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (3,'12:00am','1:00pm','12:30pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (4,'10:00am','1:00pm','10:13pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (5,'11:00am','1:00pm','11:09pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (6,'12:00am','1:00pm','12:45pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (7,'10:00am','1:00pm','12:01pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (8,'11:00am','1:00pm','11:04pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (9,'12:00am','1:00pm','12:10pm');
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (10,'10:00am','1:00pm','12:08pm');
	--extra
insert into stock_exchange (exchange_id,opening_time,closing_time,selling_time) values (110,'10:00am','1:00pm','12:08pm');
	



insert into users (user_id,user_name,account_no,balance) values (11,'subah',1001,'1234.80');
insert into users (user_id,user_name,account_no,balance) values (12,'siyam',1002,'12340.90');
insert into users (user_id,user_name,account_no,balance) values (13,'nafis',1003,'123445.89');
insert into users (user_id,user_name,account_no,balance) values (14,'humaira',1004,'1290.34');
insert into users (user_id,user_name,account_no,balance) values (15,'nabila',1005,'14567.67');
insert into users (user_id,user_name,account_no,balance) values (16,'mahin',1006,'1999.68');
insert into users (user_id,user_name,account_no,balance) values (17,'nakib',1007,'19844.89');
insert into users (user_id,user_name,account_no,balance) values (18,'rebeka',1008,'789.90');
insert into users (user_id,user_name,account_no,balance) values (19,'liton',1009,'12678.12');
insert into users (user_id,user_name,account_no,balance) values (20,'shimu',1099,'8790.55');

insert into company_stock (company_id,company_name) values (110,'basundhara');
insert into company_stock (company_id,company_name) values (111,'tigerIt');	
insert into company_stock (company_id,company_name) values (112,'nascennia');	
insert into company_stock (company_id,company_name) values (113,'manobseba');	
insert into company_stock (company_id,company_name) values (114,'sheba');	
insert into company_stock (company_id,company_name) values (115,'prime');
insert into company_stock (company_id,company_name) values (116,'pran');
insert into company_stock (company_id,company_name) values (117,'RFL');
insert into company_stock (company_id,company_name) values (118,'kollan');
insert into company_stock (company_id,company_name) values (119,'fresh');
insert into company_stock (company_id,company_name) values (120,'dabala');
	
	
	

	
	
	


insert into offer_to_sell (exchange_id,company_id,price,volume) values (1,110,1009.899,1000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (2,111,1456.805,2000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (3,112,1988.889,3000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (4,113,12435.914,4000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (5,114,7895.895,7000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (6,115,9865.876,6000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (7,116,6588.907,9000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (8,117,8899.238,2000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (9,118,1019.769,8000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (10,119,4542.980,9000);
insert into offer_to_sell (exchange_id,company_id,price,volume) values (110,120,4542.980,9000);
	
	

	
	



insert into buy_sell (user_id,exchange_id) values (11,1);
insert into buy_sell (user_id,exchange_id) values (12,2);
insert into buy_sell (user_id,exchange_id) values (13,3);
insert into buy_sell (user_id,exchange_id) values (14,4);
insert into buy_sell (user_id,exchange_id) values (15,5);
insert into buy_sell (user_id,exchange_id) values (16,6);
insert into buy_sell (user_id,exchange_id) values (17,7);
insert into buy_sell (user_id,exchange_id) values (18,8);
insert into buy_sell (user_id,exchange_id) values (19,9);
insert into buy_sell (user_id,exchange_id) values (20,10);
insert into buy_sell (user_id,exchange_id) values (11,10);



insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1200.90,11,110,1);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1270.90,12,111,2);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (7200.99,13,112,3);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1800.90,14,113,4);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1290.96,15,114,5);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1211.34,16,115,6);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1789.89,17,116,7);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (1098.34,18,117,8);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (8888.87,19,118,9);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (9988.12,20,119,10);
insert into yearly_revenue (revenue_amount,user_id,company_id,exchange_id) values (9988.12,200,119,10);

insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('basundhara',100,1234,11,1,110);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('tigerIt',1789,1000,12,2,111);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('nascennia',1900,2300,13,3,112);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('manobseba',1456,3400,14,4,113);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('sheba',1987,9988,15,5,114);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('prime',1234,8877,16,6,115);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('pran',1900,4921,17,7,116);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('RFL',1345,5124,18,8,117);
insert into owned_stock(company_name,quantity,buy_price,user_id,exchange_id,company_id) values ('kollan',199,9089,19,9,118);



set pagesize 200
set linesize 200
show user


-- query


select count(exchange_id) as no_of_exchange from stock_exchange;
select count(distinct user_name) as users from users;
select avg (balance) as avg_balance from  users;
select max (balance) from users;
----ans 1
select count (user_id) from users where balance=(select max(balance) from users);

----ans 0
select count (user_id) from users where balance=(select avg(balance) from users);
select account_no,max(balance) from users group by account_no having max(balance)<1000;
select account_no,max(balance) from users group by account_no having max(balance)<(select avg(balance) from users);

-- nested subquery
select volume from offer_to_sell where exchange_id=(select exchange_id from buy_sell where user_id=14);

-- string operation 
select user_name from users where user_name like 's%' union select user_name from users where user_name like 'r%';
-- update 
update users set user_name='Rifat' where user_id=14;
 --set membership : will show all the rows where name starts with s and r
select * from users where user_name like 's%' or user_id in (select user_id from users where user_name like 'r%');

---set memebership: will show no records


select user_id from users where user_name like 'r%';

--some /all
-- will show only the highest account no
select * from users where account_no >= all (select  account_no from users where account_no>=1);

--will show all records
select * from users where account_no>= some (select  account_no from users where account_no>=1);


-- will show all records except lowest 
select * from users where account_no> some (select  account_no from users where account_no>=1);

--will show only one record ,exists returns true or false
select * from company_stock where company_id=110 and exists (select * from yearly_revenue where user_id=11);

-- string operations 
select * from company_stock where company_name like '%a';
select company_id from company_stock where company_name like 't%t';
select * from owned_stock where company_name like '_F_';
select * from owned_stock where company_name like '____';

-- join operation 
select * from yearly_revenue natural join owned_stock;

---left outer join
select revenue_amount,company_name from yearly_revenue left outer join owned_stock using(user_id,company_id,exchange_id);
 --right outer join
select revenue_amount,company_name from owned_stock right outer join yearly_revenue using(user_id,company_id,exchange_id);
select revenue_amount,company_name from yearly_revenue right outer join owned_stock using(user_id,company_id,exchange_id);

drop view v11;
drop view v22;
---creating view
create view v11 as select * from users join buy_sell using (user_id);
create view v22 as select user_name,exchange_id from v11;
select * from v22;
