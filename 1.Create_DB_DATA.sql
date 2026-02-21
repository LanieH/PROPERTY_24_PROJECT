CREATE DATABASE property24;

go

create table property_details(
COUNTRY varchar(250),
PROVINCE varchar(250),
CITY varchar(250),
PROPERTY_PRICE int,
BEDROOMS int,
BATHROOMS int,
PARKING int,
FLOOR_SIZE int,
Monthly_Repayment int,
Total_Once_off_Costs int,
Min_Gross_Monthly_Income int

)

go

--INSERT INTO table_name (column1, column2, column3, ...)
--VALUES (value1, value2, value3, ...);

insert into property_details(COUNTRY, PROVINCE, CITY, PROPERTY_PRICE, BEDROOMS,BATHROOMS,PARKING,FLOOR_SIZE, Monthly_Repayment, Total_Once_off_Costs, Min_Gross_Monthly_Income)

                     VALUES	('South Africa', 'Gauteng', 'Sandton', 1000000, 3, 2, 1, 150, 50000, 30000,30000)