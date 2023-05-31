
 drop function fun;
 drop procedure calculate_profit_loss;
set serveroutput on
declare
    cursor c is select user_name from users where user_id in (select user_id from owned_stock where quantity>100);
    s_cur users%rowtype;
    n number;
 begin
  open  c;
  n:=1;
  loop
     fetch c into s_cur.user_name;
     exit when c%notfound;
     dbms_output.put_line('star customer'||n||': '||s_cur.user_name);
     n:=n+1;
     end loop;
   close c;
   end;
/


SET SERVEROUTPUT ON
create or REPLACE PROCEDURE calculate_profit_loss
	(
	quan owned_stock.quantity%type,
	uid owned_stock.user_id%type,
	cid owned_stock.company_id%type,
	eid owned_stock.exchange_id%type)IS
	cur_price offer_to_sell.price%type;
	b_price owned_stock.buy_price%type;
	q1 owned_stock.quantity%type; 
BEGIN
	select price into cur_price from offer_to_sell
	where company_id=cid and exchange_id=eid;

	select buy_price,quantity into b_price,q1 from owned_stock
	where user_id=uid and company_id=cid and exchange_id=eid;

	if b_price>cur_price then
		DBMS_OUTPUT.PUT('LOSS: ');
		DBMS_OUTPUT.PUT_LINE(quan*b_price-quan*cur_price);
	elsif b_price<cur_price then
		DBMS_OUTPUT.PUT_LINE(b_price);
		DBMS_OUTPUT.PUT_LINE(cur_price);
		DBMS_OUTPUT.PUT('PROFIT :');
		DBMS_OUTPUT.PUT_LINE(quan*cur_price-quan*b_price);
	else
		DBMS_OUTPUT.PUT_LINE('No profit or Loss');
	end if;
END calculate_profit_loss;
/

set serveroutput on
begin
  calculate_profit_loss(100,11,110,1);

 end;
 /


 --THIS FUNCTION SHOWS THE YEARLY REVENUE OF AN USER

 SET SERVEROUTPUT ON

CREATE OR REPLACE FUNCTION fun
(uid number)
RETURN number as
ret_value yearly_revenue.revenue_amount%type;
BEGIN
	select revenue_amount into ret_value 
	from yearly_revenue where user_id=uid;
	return ret_value;
END; 
/
set serveroutput on
declare
 ret_value number(30,2);
begin
ret_value:=fun(11);
dbms_output.put_line('value '||ret_value);
end;
/

set serveroutput on
declare 
cursor c is select * from stock_exchange;
row stock_exchange%rowtype;
begin
open c;
fetch c into  row.exchange_id,row.opening_time,row.closing_time,row.selling_time;
while c%found loop
---dbms_output.put_line('DEPT_id: '||dept_row.dept_id|| ' DEPT_name: '||dept_row.dept_name || ' faculty: ' ||dept_row.faculty|| ' no_of_student: '||dept_row.no_of_student);
dbms_output.put_line('Row count: '|| c%rowcount);
fetch c into  row.exchange_id,row.opening_time,row.closing_time,row.selling_time;
end loop;
close c;
end;
/


