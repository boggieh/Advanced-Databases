-- types --

create type Name_type as object(
    title VARCHAR2(6),
    firstName VARCHAR2(20), 
    surName VARCHAR2(20)
)
    not final 
/

create type Address_type as object(
    street VARCHAR2(20), 
    city VARCHAR2(20), 
    postCode VARCHAR2(10)
)
    not final
/

create type Phone_type as object(
    phoneName VARCHAR2(20),
    phoneNum VARCHAR2(15)
)
    not final
/

create type tb_Phone_type as table of Phone_type
/

create type Branch_type under Address_type(
    bID VARCHAR2(10), 
    phone tb_Phone_type
)
    not final 
/    

create type People_type as object(
    name Name_type,
    address Address_type, 
    niNum VARCHAR2(10),
    phone tb_Phone_type
)
    not final
/

create type Employee_type under People_type(
    empID VARCHAR2(10),
    joinDate DATE,
    bID ref Branch_type, 
    position VARCHAR2(15),
    salary INT,
    supervisorID ref Employee_type
)
    not final
/

create type Customer_type under People_type
(
    custID VARCHAR2(10)
)
    not final
/  

create type Account_type as object(
    accNum INT, 
    accType VARCHAR2(10), 
    balance INT, 
    bID ref Branch_type, 
    inRate VARCHAR2(20), 
    limitOfFreeOD INT, 
    openDate DATE
)
    not final 
/

-- tables --

create table tb_Employee of Employee_type(
    constraint empID primary key (empID), 
    constraint niNum unique (niNum),
    constraint phone check(phone is NOT NULL),
    constraint bID check(bID is NOT NULL),
    constraint joinDate check (joinDate is NOT NULL),  
    constraint surName check (name.surName is NOT NULL)
)
    nested table phone store as emp_phone_nt

/
create table tb_Account of Account_type(
    constraint accNum primary key(accNum), 
    constraint accType check(acctype is NOT NULL), 
    constraint openDate check (openDate is NOT NULL)
)
/  

create table tb_Branch of Branch_type(
    constraint Branch_bID primary key(bID), 
    constraint city check(city is NOT NULL), 
    constraint branchPhone check(phone is NOT NULL), 
    constraint street check(street is NOT NULL), 
    constraint postCode check(postCode is NOT NULL)
)
    nested table phone store as branchPhone_nt    

/ 
create table tb_Customer of Customer_type(
    constraint custID primary key(custID), 
    constraint name check(name is NOT NULL), 
    constraint custPhone check(phone is NOT NULL),
    constraint address check(address.city is NOT NULL), 
    constraint cust_niNum unique (niNum)
)
    NESTED table phone store as custphone_nt
/

create table tb_CustomerAccount(
    custID ref Customer_type scope is tb_Customer, 
    accNum ref Account_type scope is tb_Account
)
/