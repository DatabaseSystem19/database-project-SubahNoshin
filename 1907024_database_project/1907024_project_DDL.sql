drop table owned_stock;
drop table yearly_revenue;
drop table buy_sell;
drop table offer_to_sell;
drop table company_stock;
drop table users;
drop table stock_exchange;





create table stock_exchange (
exchange_id number(30) not null,
opening_time varchar(30),
closing_time varchar(30) default '1:00pm',
selling_time varchar (30),
primary key (exchange_id));


create table users(
user_id number(30) not null primary key,
account_no number(30),
balance number(30,2),
user_name varchar(30), 
registration_date varchar(30));
alter table users drop column registration_date;

create table company_stock(
	company_id number(30) not null primary key,
	company_name varchar(30));

create table offer_to_sell(
	exchange_id number(30) not null,
	price number(30,3),
	volume number(30),
	company_id number (30) not null,
	primary key(exchange_id,company_id),
	foreign key(exchange_id) references stock_exchange (exchange_id) on delete cascade,
	foreign key(company_id) references company_stock (company_id) on delete cascade);

create table buy_sell(
	user_id number(30) not null,
	exchange_id number(30) not null,
	primary key (user_id,exchange_id),
	foreign key (exchange_id) REFERENCES stock_exchange (exchange_id) on delete cascade,
    foreign key (user_id) REFERENCES users (user_id) on delete cascade);

create table yearly_revenue (
	revenue_amount number(20,3),
	user_id number(30) not null,
	company_id number(30) not null,
	exchange_id number(30) not null,
	primary key(user_id, company_id,exchange_id),
	foreign key(user_id) references users  (user_id) on delete cascade,
    foreign key(exchange_id) references stock_exchange (exchange_id) on delete cascade,
    foreign key(company_id) references company_stock (company_id) on delete cascade);

create table owned_stock(
   company_name varchar(30),
   quantity number (30),
   buy_price number(30),
   user_id number (30)not null,
   exchange_id number(30) not null,
   company_id number(30) not null,
   primary key(user_id,exchange_id,company_id),
   foreign key (user_id)  references users  (user_id) on delete cascade,
   foreign key(exchange_id) references stock_exchange (exchange_id) on delete cascade,
   foreign key(company_id) references company_stock (company_id) on delete cascade);




















