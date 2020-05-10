/* Flight table schema*/
create table Flight
(
    FlightNo varchar(10), 
    Source varchar(15), 
    Destination varchar(15), 
    Date date, 
    Time time, 
    NoOfPassengers integer, 
    Primary key(FlightNo)
);

/* Flight table objects - Flights*/
insert into Flight values('AI202', 'Mangalore - IXE', 'Mumbai - BOM', TO_DATE( '20 Sept 2020', 'DD MON YYYY' ), '09:20:00', 120);
