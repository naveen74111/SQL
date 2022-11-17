create database Task;

use Task;

create table Bike_details(sl_no int,
                   brand varchar(30)not null,
				   bike_name varchar(30)unique,
				   model int not null,
                   km_driven varchar(20)not null,
                   ownership varchar(30)not null,
                   make_year  int not null,
                   registration_number varchar(30)not null,
                   odometer_reading  int not null,
                   insurance  varchar(30)not null,
                   loan  varchar(30)not null,
                   waranty varchar(30)not null,
                   exterior varchar(30)not null,
                   interior varchar(30)not null,
                   electrical varchar(30)not null,
                   engine_transmission varchar(30)not null,
                   handling_suspenstion  varchar(30)not null,
                   wheel  varchar(30)not null,
                   handling_visior varchar(30)not null,
				   frint_panel varchar(30)not null,
                   mudgud_front varchar(30)not null,
                   fuel_tank varchar(30)not null,
                   front_panel_left_side varchar(30)not null,
                   middle_panel_left_side varchar(30)not null,
                   chasis varchar(30)not null,
                   rider_foot_rest varchar(30)not null,
                   engine_guard_left_side varchar(30)not null,
                   pillion_footRest varchar(30)not null,
                   rear_panel_left_side varchar(30)not null,
                   middle_panel_right_side varchar(30)not null,
                   engine_guard_right_side varchar(30)not null,
                   front_panel_right_side varchar(30)not null,
                   headlight varchar(30)not null,
                   tail_light varchar(30)not null,
                   brake_light varchar(30)not null,
                   battery varchar(30)not null,
                   lock_set varchar(30)not null,
                   horn varchar(30)not null,
                   engine_oil_level varchar(30)not null,
                   engine_acceleration varchar(30)not null,
                   price int not null,
                   check(price>100000),
                   primary key(price,sl_no)
                );
                
select * from bike_details;

insert into bike_details values(1,'royal enfiled','royal enfiled 350',2020,'25 km','first owner',2018,'ka 01 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',145000);

insert into bike_details values(2,'ktm ','ktm duke 300',2021,'35 km','first owner',2018,'ka 01 ee 5468',25,'not insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',200000);

insert into bike_details values(3,'hero','splender',2020,'30 km','first owner',2018,'ka 01 jj 6943',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',80000);

insert into bike_details values(4,'hero','splender++',2022,'65 km','first owner',2018,'ka 05 mm 6845',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',90000);

insert into bike_details values(5,'royal enfiled','royal enfiled 100',2020,'25 km','first owner',2018,'ka 04 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',140000);

insert into bike_details values(6,'royal enfiled','royal enfiled 150',2020,'25 km','first owner',2018,'ka 28 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',143000);

insert into bike_details values(7,'royal enfiled','royal enfiled 250',2020,'25 km','first owner',2018,'ka 27 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',255000);

insert into bike_details values(8,'royal enfiled','royal enfiled 300',2020,'25 km','first owner',2018,'ka 30 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',245000);

insert into bike_details values(9,'royal enfiled','royal enfiled 450',2020,'25 km','first owner',2018,'ka 35 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',145000);

insert into bike_details values(10,'royal enfiled','royal enfiled classic',2020,'25 km','first owner',2018,'ka 30 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',145000);

insert into bike_details values(11,'suzuki','Rx 100',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',155000);

insert into bike_details values(12,'honda','igniator',2020,'25 km','second owner',2018,'ka 01 nn 6987',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',66000);

insert into bike_details values(13,'honda','karisma',2020,'25 km','second owner',2018,'ka 01 gh 9875',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',98000);

insert into bike_details values(14,'honda','nandi honda',2020,'25 km','second owner',2018,'ka 01 df 9856',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',86000);

insert into bike_details values(15,'suzuki','acceess 125',2020,'25 km','second owner',2018,'ka 01 kk 9853',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',90000);

insert into bike_details values(16,'honda','jupitor',2020,'25 km','second owner',2018,'ka 01 sd 0989',25,'insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',80000);

insert into bike_details values(17,'scooty','deo scooty',2020,'25 km','second owner',2018,'ka 01 lk 9856',25,' insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',10000);

insert into bike_details values(18,'sports bike','super bike',2020,'25 km','second owner',2018,'ka 01 ty 3256',25,' insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',290000);

insert into bike_details values(19,'sports bike','tvs appache',2020,'25 km','second owner',2018,'ka 01 9852',25,' insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',270000);

insert into bike_details values(20,'sports bike','suzuki gixer',2020,'25 km','second owner',2018,'ka 01 er 0987',25,' insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',
'Excelent','Excelent','Excelent','Excelent',245000);


insert into bike_details values(21,'suzuki','ax 100',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',180000);

insert into bike_details values(22,'suzuki','rs 150',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',150000);

insert into bike_details values(23,'yamaha','yamaha deo',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',175000);

insert into bike_details values(24,'pulsur','pulsur 150',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',250000);


insert into bike_details values(25,'pulsur','pulsur 200',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',200000);


insert into bike_details values(26,'pulsur','pulsur 250',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',180000);


insert into bike_details values(27,'pulsur','pulsur ns 200',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',170000);


insert into bike_details values(28,'pulsur','100',2020,'25 km','second owner',2018,'ka 01 aa 6349',25,'insured','not available','1 year',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good','good','good','good','good','good','good','good','good',
'good','good','good','good',155000);

create table Car_details(sl_no int,
                   brand varchar(30)not null,
				   car_name varchar(30)unique,
				   model int not null,
                   km_driven varchar(20)not null,
                   ownership varchar(30)not null,
                   make_year  int not null,
                   registration_number varchar(30)not null,
                   odometer_reading  int not null,
                   insurance  varchar(30)not null,
                   loan  varchar(30)not null,
                   waranty varchar(30)not null,
                   exterior varchar(30)not null,
                   interior varchar(30)not null,
                   electrical varchar(30)not null,
                   engine_transmission varchar(30)not null,
                   Steering_suspenstion  varchar(30)not null,
                   wheel  varchar(30)not null,
                   steering_visior varchar(30)not null,
				   frint_panel varchar(30)not null,
                   price int not null,
                   foreign key(price) references Bike_details(price));

select * from car_details;

insert into Car_details values(1,'maruti suzuki','maruti suzuki super',2020,'25 km','first owner',2018,'ka 01 ff 4568',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(2,'maruti suzuki','maruti suzuki swift',2020,'25 km','first owner',2018,'ka bb 2562',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',143000);

insert into Car_details values(3,'maruti suzuki','maruti suzuki baleno',2020,'25 km','first owner',2018,'ka 01 nn 2563',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(4,'maruti suzuki','maruti suzuki calerio',2020,'25 km','first owner',2018,'ka 01 mm 5678',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(5,'maruti suzuki','maruti suzuki wagonor',2020,'25 km','first owner',2018,'ka 01 cb 1235',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(6,'maruti suzuki','maruti suzuki dzire',2020,'25 km','first owner',2018,'ka 65 9856',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',250000);

insert into Car_details values(7,'maruti suzuki','brza car',2020,'25 km','first owner',2018,'ka 30 hj 7896',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',255000);

insert into Car_details values(8,'maruti suzuki','maruti suzuki ignis',2020,'25 km','first owner',2018,'ka 05 sk 6443',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',200000);

insert into Car_details values(9,'maruti suzuki','maruti suzuki cioz',2020,'25 km','first owner',2018,'ka 03 2156',25,'not insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(10,'maruti suzuki','maruti suzuki s-aygo',2020,'25 km','first owner',2018,'ka 02 lj 6533',25,' insured','not available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(11,'Toyota','Toyota camny',2020,'25 km','first owner',2018,'ka 04 jk 6486',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',145000);

insert into Car_details values(12,'Toyota ','Toyota ftyuner',2020,'25 km','first owner',2018,'ka 01 me 6743',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',155000);

insert into Car_details values(13,'Toyota','Toyota innova cresta',2020,'25 km','first owner',2018,'ka 02 cs 6548',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',150000);

insert into Car_details values(14,'Toyota','Toyota c-hr',2020,'25 km','first owner',2018,'ka 01 ec 1268',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',170000);

insert into Car_details values(15,'Toyota','Toyota  4 runner',2020,'25 km','first owner',2018,'ka 01 gh 6852',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',90000);

insert into Car_details values(16,'Toyota ','Toyota Avlon',2020,'25 km','first owner',2018,'ka 01 lk 6543',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',80000);

insert into Car_details values(17,'Toyota','Toyota 2000GT',2020,'25 km','first owner',2018,'ka 06 9087',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',5500000);

insert into Car_details values(18,'Toyota','Toyota alphard',2020,'25 km','first owner',2018,'ka 01 kk 9825',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',992000);

insert into Car_details values(19,'Toyota','Toyota auris ',2020,'25 km','first owner',2018,'ka 01 df 6833',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',250000);

insert into Car_details values(20,'Toyota','Toyota  Avensis',2020,'25 km','first owner',2018,'ka 02 zs 3215',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',245000);

insert into Car_details values(21,'Toyota','Toyota fortune ',2020,'25 km','first owner',2018,'ka 01 df 6833',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',180000);

insert into Car_details values(22,'Toyota','Toyota mxn ',2020,'25 km','first owner',2018,'ka 01 df 6833',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',150000);

insert into Car_details values(23,'Toyota','Toyota ldjk ',2020,'25 km','first owner',2018,'ka 01 df 6833',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',175000);

insert into Car_details values(24,'Toyota','Toyota magon ',2020,'25 km','first owner',2018,'ka 01 df 6833',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',250000);

insert into Car_details values(25,'Toyota','Toyota majsf ',2020,'25 km','first owner',2018,'ka 01 df 6833',25,' insured',' available','1 year',
'Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent','Excelent',200000);


select * from car_details;

select * from car_details where brand ='maruti suzuki' and sl_no = 1;

select * from car_details where car_name= 'toyota magon' or sl_no = 25;

 select * from car_details where sl_no not in(1,2,3);

 select * from car_details where sl_no  in(1,2,3);

select * from car_details where brand in between t and t;

select * from car_details order by sl_no;

select brand,count(brand) from car_details group by brand;

select price,count(price) from car_details group by price having count(price)<500000;

select * from car_details where brand ='toyota';

select count(*) from car_details;

select count(*) as number_of_rows from car_details ;

select sum(price) from car_details;

select max(price) from car_details;

select min(price) from car_details;

select avg(price) from car_details;
 
 desc car_details;

select car_details.brand,car_details.sl_no,car_details.car_name,bike_details.brand from car_details inner join bike_details on car_details.sl_no=bike_details.sl_no;

select bike_details.brand,bike_details.bike_name,bike_details.sl_no,car_details.car_name from bike_details left outer join car_details on bike_details.sl_no=car_details.sl_no;

select bike_details.brand,bike_details.bike_name,bike_details.sl_no,car_details.car_name from bike_details right outer join car_details on bike_details.sl_no=car_details.sl_no;

select car_name from car_details where sl_no=(select sl_no from bike_details where sl_no =5);

select * from car_details;

select * from bike_details;





































