/* Bus table schema*/
create table Bus
(
    BusNo varchar(10), 
    Type varchar(10),
    Source varchar(15), 
    Destination varchar(15), 
    Date date, 
    Time varchar(10), 
    primary key(BusNo)
);

/* Flight table objects - Flights*/
insert into Bus values('MH02XE2020', 'Volvo', 'Mangalore', 'Mumbai', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '01:25');
insert into Bus values('KA02XQ6869', 'Volvo', 'Mangalore', 'Panji', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '10:25');
insert into Bus values('KA04XX2420', 'Sleeper', 'Mangalore', 'Bangalore', TO_DATE(‘2020-05-11’,’YYYY-MM-DD’), '12:45');
insert into Bus values('TN05XS3082', 'Volvo', 'Mangalore', 'Mumbai', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '03:35');
insert into Bus values('GJ42XR2343', 'Sleeper', 'Mangalore', 'Mumbai', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '01:25');

insert into Bus values('KA02XQ6869', 'Sleeper', 'Bangalore', 'Panji', TO_DATE(‘2020-05-09’,’YYYY-MM-DD’), '10:25');
insert into Bus values('MH14XX2420', 'Volvo', 'Mumbai', 'Bangalore', TO_DATE(‘2020-05-09’,’YYYY-MM-DD’), '12:45');
insert into Bus values('AP25XS8463', 'Sleeper', 'Panji', 'Mumbai', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '03:35');
insert into Bus values('KA12XR0999', 'Sleeper', 'Mangalore', 'Ratnagiri', TO_DATE(‘2020-05-13’,’YYYY-MM-DD’), '01:25');
insert into Bus values('AP22XQ7346', 'Volvo', 'Kozikode', 'Panji', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '10:25');

insert into Bus values('MH32XT8347', 'Volvo', 'Hyderabad', 'Panji', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '10:25');
insert into Bus values('GJ24XW3413', 'Sleeper', 'Mumbai', 'Aurangabad', TO_DATE(‘2020-05-11’,’YYYY-MM-DD’), '13:45');
insert into Bus values('MH25XA2342', 'Sleeper', 'Aurangabad', 'Mumbai', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '15:35');
insert into Bus values('GJ42XX2122', 'Volvo', 'Mangalore', 'Manipal', TO_DATE(‘2020-05-13’,’YYYY-MM-DD’), '01:25');
insert into Bus values('MH02XQ4321', 'Sleeper', 'Manipal', 'Panji', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '17:25');

insert into Bus values('MH32XY8347', 'Volvo', 'Hyderabad', 'Panji', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '07:30');
insert into Bus values('MP24XQ3413', 'Volvo', 'Mumbai', 'Hyderabad', TO_DATE(‘2020-05-11’,’YYYY-MM-DD’), '11:45');
insert into Bus values('MP23XO2342', 'Sleeper', 'Chennai', 'Mumbai', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '20:35');
insert into Bus values('MP43XN2122', 'Volvo', 'Bangalore', 'Udupi', TO_DATE(‘2020-05-13’,’YYYY-MM-DD’), '23:55');
insert into Bus values('MH01XM4321', 'Sleeper', 'Udupi', 'Panji', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '13:25');

insert into Bus values('MH32XY8347', 'Sleeper', 'Jaipur', 'Panji', TO_DATE(‘2020-05-14’,’YYYY-MM-DD’), '07:30');
insert into Bus values('MP24XQ3413', 'Sleeper', 'Mumbai', 'Jaipur', TO_DATE(‘2020-05-11’,’YYYY-MM-DD’), '12:45');
insert into Bus values('MP23XO2342', 'Sleeper', 'Jaipur', 'Mumbai', TO_DATE(‘2020-05-14’,’YYYY-MM-DD’), '21:35');
insert into Bus values('MP43XN2122', 'Volvo', 'Bangalore', 'Udupi', TO_DATE(‘2020-05-13’,’YYYY-MM-DD’), '22:55');
insert into Bus values('MH01XM4321', 'Volvo', 'Udupi', 'Jaipur', TO_DATE(‘2020-05-14’,’YYYY-MM-DD’), '14:25');

insert into Bus values('MH09XY8337', 'Sleeper', 'Delhi', 'Panji', TO_DATE(‘2020-05-07’,’YYYY-MM-DD’), '06:30');
insert into Bus values('MP24XQ3233', 'Volvo', 'Mumbai', 'Delhi', TO_DATE(‘2020-05-07’,’YYYY-MM-DD’), '16:45');
insert into Bus values('MP23XO2722', 'Sleeper', 'Delhi', 'Mumbai', TO_DATE(‘2020-05-12’,’YYYY-MM-DD’), '20:35');
insert into Bus values('MP43XN2982', 'Volvo', 'Bangalore', 'Delhi', TO_DATE(‘2020-05-13’,’YYYY-MM-DD’), '20:55');
insert into Bus values('MH01XM4221', 'Sleeper', 'Jaipur', 'Panji', TO_DATE(‘2020-05-10’,’YYYY-MM-DD’), '19:25');