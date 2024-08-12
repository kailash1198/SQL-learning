
select* from practice.table_two;
insert into table_two(mobile_number, pin_code) values('12345', '0000');
select* from practice.table_two WHERE pin_code = 0;

select mobile_number, pin_code from practice.table_two where pin_code = 0;

create table sale_data(
    sl_number INT,
    customer_name VARCHAR(50),
    contact_name VARCHAR(50),
    contact_title VARCHAR(50),
    sale_date DATE
)

select* from sale_data;


