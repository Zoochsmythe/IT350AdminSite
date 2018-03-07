CREATE TABLE Customer (
	customerID int NOT NULL ,
	name varchar (50) NOT NULL ,
	phone_number varchar (12) NOT NULL ,
	shipping_address varchar (50) NOT NULL ,
	email_address varchar (50) NOT NULL
);

CREATE TABLE PaymentInfo (
	cardNumb int NOT NULL ,
	billing_address varchar (50) NOT NULL ,
	card_type varchar (50) NOT NULL ,
	exp_date varchar NOT NULL ,
	customerID int NOT NULL
);

CREATE TABLE Orders (
	order_numb int (10) NOT NULL ,
	order_date varchar (50) NOT NULL ,
	exp_delivery varchar (50) NOT NULL ,
	order_type varchar (50) NOT NULL 
);

CREATE TABLE OrdersMade (
	customerID int NOT NULL ,
	order_numb int (10) NOT NULL
);

CREATE TABLE PhoneOrder (
	serial_numb varchar (50) NOT NULL ,
	order_numb int (10) NOT NULL
);

CREATE TABLE ServiceOrder (
	repairID int NOT NULL ,
	order_numb int (10) NOT NULL
);

CREATE TABLE Phones (
	serial_numb varchar (50) NOT NULL ,
	phone_model varchar (50) NOT NULL ,
	price int NULL ,
	RAM varchar (4) NOT NULL ,
	CPU varchar (50) NOT NULL ,
	condition varchar (50) NOT NULL ,
	screen_size double (10,1) NOT NULL ,
	brand varchar (50) NOT NULL
);

CREATE TABLE Service (
	repairID int NOT NULL ,
	repair_type varchar (50) NOT NULL ,
	phone_model varchar (50) NOT NULL ,
	parts_used varchar (50) NOT NULL ,
	price int NULL
);

CREATE TABLE Sales (
	employeeID varchar (50) NOT NULL ,
	order_numb int (10) NOT NULL
);

CREATE TABLE RepairSpecialist (
	employeeID int NOT NULL ,
	order_numb int (10) NOT NULL
);

CREATE TABLE Employee (
	employeeID varchar (50) NOT NULL ,
	name varchar (50) NOT NULL ,
	shipping_address varchar (50) NOT NULL ,
	phone_number int NOT NULL
);


insert into Customer values(18210,'John Smith','702-533-1111', '123 Mocking Bird Lane, Provo UT 84606', 'abc@yahoo.com');
insert into Customer values(18211,'Walter White','929-456-9865', '123 Mocking Bird Lane, Provo UT 84606', '123@yahoo.com');
insert into Customer values(18212,'Mandy Price','929-343-4323', '123 Mocking Bird Lane, Provo UT 84606', 'cat@yahoo.com');
insert into Customer values(18213,'Janet Jackson','929-764-2111', '123 Mocking Bird Lane, Provo UT 84606', 'tattoo@yahoo.com');


insert into PC values(1,'1232',500,64,5,'12x',600);
insert into PC values(2,'1121',750,128,14,'40x',850);
insert into PC values(3,'1233',500,64,5,'12x',600);
insert into PC values(4,'1121',600,128,14,'40x',850);
insert into PC values(5,'1121',600,128,8,'40x',850);
insert into PC values(6,'1233',750,128,20,'50x',950);
insert into PC values(7,'1232',500,32,10,'12x',400);
insert into PC values(8,'1232',450,64,8,'24x',350);
insert into PC values(9,'1232',450,32,10,'24x',350);
insert into PC values(10,'1260',500,32,10,'12x',350);
insert into PC values(11,'1233',900,128,40,'40x',980);
insert into PC values(12,'1233',800,128,20,'50x',970);

insert into Laptop values(1,'1298',350,32,4,700,11);
insert into Laptop values(2,'1321',500,64,8,970,12);
insert into Laptop values(3,'1750',750,128,12,1200,14);
insert into Laptop values(4,'1298',600,64,10,1050,15);
insert into Laptop values(5,'1752',750,128,10,1150,14);
insert into Laptop values(6,'1298',450,64,10,950,12);

insert into Printer values(1,'1276','n','Laser',400);
insert into Printer values(2,'1433','y','Jet',270);
insert into Printer values(3,'1434','y','Jet',290);
insert into Printer values(4,'1401','n','Matrix',150);
insert into Printer values(5,'1408','n','Matrix',270);
insert into Printer values(6,'1288','n','Laser',400);