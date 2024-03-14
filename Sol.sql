											
-- Emp ID	Region	Name	Department	Month	Year	Sales	Discounts	Date	%Sales	% Discount	Category
-- 10001	East	DeRusha, Joe	5255-Data/Connectivity Sales	Jan	FY13	  100,000 	  25,000 	 24-01-2023 			
-- 10002	East	De Pasquale, Richard	5256-Sales Mgt & Support	Jan	FY13	  150,000 	  30,000 	1/1/2023			
-- 10003	East	Dobbert, Susan	5257-Auto Sales	Jan	FY13	  200,000 	  35,000 	1/8/2023			
-- 10003	East	Dobbert, Susan	5257-Auto Sales	Jan	FY13	  200,000 	  35,000 	1/8/2023			
-- 10003	East	Dobbert, Susan	5257-Auto Sales	Jan	FY13	  200,000 	  35,000 	1/8/2023			
-- 10003	East	Dobbert, Susan	5257-Auto Sales	Jan	FY13	  200,000 	  35,000 	1/8/2023			
-- 10001	East	DeRusha, Joe	5255-Data/Connectivity Sales	Jan	FY13	  100,000 	  25,000 	1/28/2023			
-- 10002	East	De Pasquale, Richard	5256-Sales Mgt & Support	Jan	FY13	  150,000 	  30,000 	1/21/2023			
-- 10003	East	Dobbert, Susan	5257-Auto Sales	Jan	FY13	  200,000 	  35,000 	1/23/2023			
-- 10005	West	Dunton, Donna	5259-Sales Channel	Jan	FY13	  300,000 	  45,000 	1/14/2023			
-- 10007	West	De Sousa, Kristi	5263-Sales Support	Jan	FY13	  400,000 	  55,000 	 28-01-2023 			
-- 10004	East	Dillard, Susan	5258-IAP Sales	Jan	FY13	  250,000 	  40,000 	1/28/2023			
-- 10005	West	Dunton, Donna	5259-Sales Channel	Jan	FY13	  300,000 	  45,000 	1/21/2023			
-- 10006	West	De Vries, John	5262-Auto GM	Jan	FY13	  350,000 	  50,000 	1/23/2023			
-- 10007	West	De Sousa, Kristi	5263-Sales Support	Jan	FY13	  400,000 	  55,000 	1/14/2023			
-- 10008	West	Defonso, Daniel	5264-ARD Sales	Jan	FY13	  450,000 	  60,000 	 28-01-2023 			

--  creating the table for employee

CREATE TABLE Employee
(
    [Emp ID] INT NOT NULL,
    [Region] VARCHAR(50) NOT NULL,
    [Name] VARCHAR(50) NOT NULL,
    [Department] VARCHAR(50) NOT NULL,
    [Month] VARCHAR(50) NOT NULL,
    [Year] VARCHAR(50) NOT NULL,
    [Sales] INT NOT NULL,
    [Discounts] INT NOT NULL,
    [Date] DATE NOT NULL,
    [Sales%] INT NOT NULL,
    [Discount%] INT NOT NULL,
    [Category] VARCHAR(50) NOT NULL
)

-- Table 2
			
	-- Department	Category	
	-- 5255-Data/Connectivity Sales	Data	
	-- 5256-Sales Mgt & Support	Support	
	-- 5257-Auto Sales	Sales	
	-- 5259-Sales Channel	Sales	
	-- 5263-Sales Support	Support	
	-- 5258-IAP Sales	IAP	
	-- 5262-Auto GM	Auto GM	
	-- 5264-ARD Sales	ARD	
			

--Create table 2

CREATE TABLE Category
(
    [Department] VARCHAR(50) NOT NULL,
    [Category] VARCHAR(50) NOT NULL
)

-- Insert values into table 2

INSERT INTO Category VALUES ('5255-Data/Connectivity Sales','Data')
INSERT INTO Category VALUES ('5256-Sales Mgt & Support','Support')
INSERT INTO Category VALUES ('5257-Auto Sales','Sales')
INSERT INTO Category VALUES ('5259-Sales Channel','Sales')
INSERT INTO Category VALUES ('5263-Sales Support','Support')
INSERT INTO Category VALUES ('5258-IAP Sales','IAP')
INSERT INTO Category VALUES ('5262-Auto GM','Auto GM')
INSERT INTO Category VALUES ('5264-ARD Sales','ARD')


-- inserting the values into the table 1

INSERT INTO Employee VALUES (10001,'East','DeRusha, Joe','5255-Data/Connectivity Sales','Jan','FY13',100000,25000,'2023-01-24',24,6,'')
INSERT INTO Employee VALUES (10002,'East','De Pasquale, Richard','5256-Sales Mgt & Support','Jan','FY13',150000,30000,'2023-01-01',30,6,'')
INSERT INTO Employee VALUES (10003,'East','Dobbert, Susan','5257-Auto Sales','Jan','FY13',200000,35000,'2023-01-08',35,7,'')
INSERT INTO Employee VALUES (10003,'East','Dobbert, Susan','5257-Auto Sales','Jan','FY13',200000,35000,'2023-01-08',35,7,'')
INSERT INTO Employee VALUES (10003,'East','Dobbert, Susan','5257-Auto Sales','Jan','FY13',200000,35000,'2023-01-08',35,7,'')
INSERT INTO Employee VALUES (10003,'East','Dobbert, Susan','5257-Auto Sales','Jan','FY13',200000,35000,'2023-01-08',35,7,'')
INSERT INTO Employee VALUES (10001,'East','DeRusha, Joe','5255-Data/Connectivity Sales','Jan','FY13',100000,25000,'2023-01-28',24,6,'')
INSERT INTO Employee VALUES (10002,'East','De Pasquale, Richard','5256-Sales Mgt & Support','Jan','FY13',150000,30000,'2023-01-21',30,6,'')
INSERT INTO Employee VALUES (10003,'East','Dobbert, Susan','5257-Auto Sales','Jan','FY13',200000,35000,'2023-01-23',35,7,'')
INSERT INTO Employee VALUES (10005,'West','Dunton, Donna','5259-Sales Channel','Jan','FY13',300000,45000,'2023-01-14',45,7,'')
INSERT INTO Employee VALUES (10007,'West','De Sousa, Kristi','5263-Sales Support','Jan','FY13',400000,55000,'2023-01-28',55,7,'')
INSERT INTO Employee VALUES (10004,'East','Dillard, Susan','5258-IAP Sales','Jan','FY13',250000,40000,'2023-01-28',40,6,'')
INSERT INTO Employee VALUES (10005,'West','Dunton, Donna','5259-Sales Channel','Jan','FY13',300000,45000,'2023-01-21',45,7,'')
INSERT INTO Employee VALUES (10006,'West','De Vries, John','5262-Auto GM','Jan','FY13',350000,50000,'2023-01-23',50,7,'')
INSERT INTO Employee VALUES (10007,'West','De Sousa, Kristi','5263-Sales Support','Jan','FY13',400000,55000,'2023-01-14',55,7,'')
INSERT INTO Employee VALUES (10008,'West','Defonso, Daniel','5264-ARD Sales','Jan','FY13',450000,60000,'2023-01-28',60,7,'')


-- Identify top 3 transactions for each Region based on Sales.
Select * from Employee
where [Sales] in (Select top 3 [Sales] from Employee where [Region] = 'East' order by [Sales] desc)

Select * from Employee
where [Sales] in (Select top 3 [Sales] from Employee where [Region] = 'West' order by [Sales] desc)


-- Change the Date format (MM/DD/YYYY) (Posting Date) (Main Table)

Select [Emp ID], [Region], [Name], [Department], [Month], [Year], [Sales], [Discounts], convert(varchar(10),[Date],101) as [Date], [Sales%], [Discount%], [Category] from Employee

-- Calculate the % of sales and % Discount in the above table

Select [Emp ID], [Region], [Name], [Department], [Month], [Year], [Sales], [Discounts], convert(varchar(10),[Date],101) as [Date], [Sales%], [Discount%], [Category], ([Sales]/100)*100 as [Sales%], ([Discounts]/100)*100 as [Discount%] from Employee

-- Write the SQL query to update the Category in table 1 using reference table 2

Update Employee
set [Category] = (Select [Category] from Category where Employee.[Department] = Category.[Department]) 

-- Find the minimum and maximum sales of each Department

Select [Department], min([Sales]) as [Min Sales], max([Sales]) as [Max Sales] from Employee group by [Department]

-- Write the SQL query to Add the rank of each Emp ID based on total sales.

Select [Emp ID], [Region], [Name], [Department], [Month], [Year], [Sales], [Discounts], convert(varchar(10),[Date],101) as [Date], [Sales%], [Discount%], [Category], RANK() OVER (PARTITION BY [Emp ID] ORDER BY [Sales] DESC) AS [Rank] from Employee
