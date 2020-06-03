create or replace procedure decrementCapacity(modeOfTransport in varchar(20), transportNo in varchar(10), typeofticket in varchar(10))
AS 
BEGIN

CASE modeOfTransport
 WHEN 'Flight' THEN 
  if typeofticket=='Economy' THEN
   update flight set capacity_Economy=capacity_Economy-1 where FlightNo=transportNo;
  else 
   update flight set capacity_Business=capacity_Business-1 where FlightNo=transportNo;
  END IF;

  
 WHEN 'Train' THEN 
  if typeofticket=='First Class' THEN
   update train set capacity_First_Class=capacity_First_Class-1 where FlightNo=transportNo;
  else 
   update train set capacity_Second_Class=capacity_Second_Class-1 where FlightNo=transportNo;
  END IF;

 WHEN 'Bus' THEN
  if typeofticket=='Volvo' THEN
   update Volvo set capacity=capacity-1 where BusNo=transportNo;
  else
   update Sleeper set capacity=capacity-1 where BusNo=transportNo;
  END IF;  	

END CASE;

END;
/


