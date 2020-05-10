SIGNUP 
create table SignUp(FirstName varchar(15), LastName varchar(15), EmailID varchar(25), PhoneNumber integer, UserID varchar(10), Password varchar(15), primary key(UserID));

LOGIN
create table LOGIN(UserID varchar(10), Password varchar(15), primary key(UserID), foreign key(UserID) references SignUp(UserID));

FLIGHT
create table Flight(FlightNo varchar(10), Source varchar(15), Destination varchar(15), Date date, Time varchar(10), NoOfPassengers integer, primary key(FlightNo));

Flight_fare_cap
create table Flight_fare_cap(FlightNo varchar(10), BusinessFare integer, BusinessCap integer, EconomyFare integer, EconomyCap integer, primary key(FlightNo), foreign key(FlightNo) references Flight(FlightNo));

TRAIN
create table Train(TrainNo varchar(10), Source varchar(15), Destination varchar(15), Date date, Time time, NoOfPassengers integer, primary key(TrainNo));

TRAIN_FARE_CAP
create table Train_fare_cap(TrainNo varchar(10), FirstClassFare integer, FirstClassCap integer, SecondClassFare integer, SecondClassCap integer, primary key(TrainNo), foreign key(TrainNo) references Train(TrainNo));

CAR
create table Car(CarNo varchar(10), Type varchar(10),Source varchar(15), Destination varchar(15), Date date, Time time, primary key(CarNo));

XUV
create table XUV(CarNo varchar(10), TotalNo integer, Fare integer, primary key(CarNo), foreign key(CarNo) references Car(CarNo));

SEDAN
create table Sedan(CarNo varchar(10), TotalNo integer, Fare integer, primary key(CarNo), foreign key(CarNo) references Car(CarNo));

BUS
create table Bus(BusNo varchar(10), Type varchar(10),Source varchar(15), Destination varchar(15), Date date, Time varchar(10), primary key(BusNo));

SlEEPER
create table sleeper(BusNo varchar(10), Capacity integer, Fare integer, primary key(BusNo), foreign key(BusNo) references Bus(BusNo));

VOLVO
create table Volvo(BusNo varchar(10), Capacity integer, Fare integer, primary key(BusNo), foreign key(BusNo) references Bus(BusNo));



