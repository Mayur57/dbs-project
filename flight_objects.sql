/* Flight table schema*/
create table Flight
(
    FlightNo varchar(10), 
    Source varchar(15), 
    Destination varchar(15), 
    Date date, 
    Time varchar(10), 
    NoOfPassengers integer, 
    Primary key(FlightNo)
);

/* Flight table objects - Flights*/
insert into Flight values('AI202', 'Mangalore - IXE', 'Mumbai - BOM', TO_DATE(‘2020-07-10’,’YYYY-MM-DD’), '09:20', 120);
insert into Flight values('AI321', 'Mangalore - IXE', 'Delhi - DEL', TO_DATE(‘2020-07-10’,’YYYY-MM-DD’), '10:35', 120);
insert into Flight values('AI222', 'Mangalore - IXE', 'Ahmedabad - AMD', TO_DATE(‘2020-07-10’,’YYYY-MM-DD’), '11:20', 120);
insert into Flight values('AI143', 'Mangalore - IXE', 'Bangalore - BLR', TO_DATE(‘2020-07-10’,’YYYY-MM-DD’), '12:55', 120);
insert into Flight values('AI244', 'Mangalore - IXE', 'Hyderabad - HYD', TO_DATE(‘2020-07-11’,’YYYY-MM-DD’), '19:15', 120);

insert into Flight values('IA303','Delhi - DEL' , 'Mangalore - IXE', TO_DATE(‘2020-07-11’,’YYYY-MM-DD’), '22:20', 120);
insert into Flight values('IA440','Mumbai - BOM' , 'Mangalore - IXE', TO_DATE(‘2020-07-11’,’YYYY-MM-DD’), '23:10', 190);
insert into Flight values('IA202','Ahmedabad - AMD' , 'Mangalore - IXE', TO_DATE(‘2020-09-11’,’YYYY-MM-DD’), '02:45', 120);
insert into Flight values('IA202','Bangalore - BLR' , 'Mangalore - IXE', TO_DATE(‘2020-07-12’,’YYYY-MM-DD’), '09:35', 190);
insert into Flight values('IA202','Hyderabad - HYD' , 'Mangalore - IXE', TO_DATE(‘2020-07-12’,’YYYY-MM-DD’), '14:10', 190);

insert into Flight values('VS202','Delhi - DEL' , 'Ahmedabad - AMD', TO_DATE(‘2020-07-12’,’YYYY-MM-DD’), '12:20', 120);
insert into Flight values('VS202','Delhi - DEL' , 'Mumbai - BOM', TO_DATE(‘2020-07-12’,’YYYY-MM-DD’), '13:45', 190);
insert into Flight values('LF202','Mumbai - BOM' , 'Bangalore - BLR', TO_DATE(‘2020-07-12’,’YYYY-MM-DD’), '17:25', 120);
insert into Flight values('AI202','Mumbai - BOM' , 'Hyderabad - HYD', TO_DATE(‘2020-07-13’,’YYYY-MM-DD’), '11:35', 190);
insert into Flight values('VS202','Delhi - DEL' , 'Hyderabad - HYD', TO_DATE(‘2020-07-13’,’YYYY-MM-DD’), '22:50', 120);

insert into Flight values('AI202', 'Mangalore - IXE', 'Ahmedabad - AMD', TO_DATE(‘2020-07-13’,’YYYY-MM-DD’), '03:00', 190);
insert into Flight values('IA321', 'Ahmedabad - AMD', 'Delhi - DEL', TO_DATE(‘2020-07-14’,’YYYY-MM-DD’), '15:45', 120);
insert into Flight values('JA222', 'Bangalore - BLR', 'Ahmedabad - AMD', TO_DATE(‘2020-07-14’,’YYYY-MM-DD’), '09:35', 120);
insert into Flight values('VS143', 'Hyderabad - HYD', 'Bangalore - BLR', TO_DATE(‘2020-07-14’,’YYYY-MM-DD’), '12:00', 190);
insert into Flight values('LF244', 'Ahmedabad - AMD', 'Mumbai - BOM', TO_DATE(‘2020-07-15’,’YYYY-MM-DD’), '18:35', 120);

insert into Flight values('AI202', 'Mangalore - IXE', 'Ahmedabad - AMD', TO_DATE(‘2020-07-13’,’YYYY-MM-DD’), '03:00', 190);
insert into Flight values('IA301', 'Ahmedabad - AMD', 'Delhi - DEL', TO_DATE(‘2020-07-14’,’YYYY-MM-DD’), '15:45', 190);
insert into Flight values('JA202', 'Bangalore - BLR', 'Ahmedabad - AMD', TO_DATE(‘2020-07-14’,’YYYY-MM-DD’), '09:35', 120);
insert into Flight values('VS103', 'Hyderabad - HYD', 'Bangalore - BLR', TO_DATE(‘2020-07-14’,’YYYY-MM-DD’), '12:00', 120);
insert into Flight values('LF204', 'Ahmedabad - AMD', 'Mumbai - BOM', TO_DATE(‘2020-07-15’,’YYYY-MM-DD’), '18:35', 190);

insert into Flight values('AI212', 'Mangalore - IXE', 'Ahmedabad - AMD', TO_DATE(‘2020-07-10’,’YYYY-MM-DD’), '03:00', 120);
insert into Flight values('IA311', 'Ahmedabad - AMD', 'Delhi - DEL', TO_DATE(‘2020-07-12’,’YYYY-MM-DD’), '15:45', 190);
insert into Flight values('JA212', 'Bangalore - BLR', 'Ahmedabad - AMD', TO_DATE(‘2020-07-11’,’YYYY-MM-DD’), '09:35', 120);
insert into Flight values('VS113', 'Hyderabad - HYD', 'Bangalore - BLR', TO_DATE(‘2020-07-13’,’YYYY-MM-DD’), '12:00', 190);
insert into Flight values('LF214', 'Ahmedabad - AMD', 'Mumbai - BOM', TO_DATE(‘2020-07-11’,’YYYY-MM-DD’), '18:35', 120);