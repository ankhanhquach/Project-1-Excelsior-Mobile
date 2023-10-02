USE [21WQ_BUAN4210_Lloyd_ExcelsiorMobile];

CREATE TABLE Device (
	IMEI bigint NOT NULL PRIMARY KEY,
	Device varchar(50) NOT NULL,
	Type varchar(7) NOT NULL,
	YearReleased int,
);

CREATE TABLE MPlan (
	PlanName varchar(10) NOT NULL PRIMARY KEY,
	Minutes varchar(50) NOT NULL,
	Data varchar(10) NOT NULL,
	Throttle int,
	Cost money NOT NULL
);

CREATE TABLE DirNums (
	MDN varchar(12) PRIMARY KEY,
	City varchar(50) NOT NULL,
	State char(2) NOT NULL,
	IMEI bigint FOREIGN KEY REFERENCES Device(IMEI)
);

CREATE TABLE Subscriber (
	MIN bigint NOT NULL PRIMARY KEY,
	FirstName varchar(50) NOT NULL,
	LastName varchar(50) NOT NULL,
	StreetAddress varchar(50),
	City varchar(50) NOT NULL,
	State char(2) NOT NULL,
	ZipCode int NOT NULL,
	MDN varchar(12) FOREIGN KEY REFERENCES DirNums(MDN),
	PlanName varchar(10) FOREIGN KEY REFERENCES MPlan(PlanName)
);

CREATE TABLE Bill (
	MIN bigint NOT NULL PRIMARY KEY FOREIGN KEY REFERENCES Subscriber(MIN),
	Base money NOT NULL,
	Tax money NOT NULL,
	EquipFee money NOT NULL,
	Insurance money NOT NULL,
	Total money NOT NULL,
);

CREATE TABLE LastMonthUsage (
	MIN bigint NOT NULL PRIMARY KEY FOREIGN KEY REFERENCES Subscriber(MIN),
	Minutes int NOT NULL,
	DataInMB int NOT NULL,
	Texts int NOT NULL,
);
