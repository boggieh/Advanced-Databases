-- a. Employees whose first name includes 'st'and live in Edinburgh

select e.name.title || ' ' ||
e.name.firstName || ' ' ||
e.name.surName || ' lives in ' ||
e.address.city
from tb_Employee e
where e.name.firstName like '%st%' or e.name.firstName like 'St%' and e.address.city = 'Edinburgh';

-- b. Number of saving accounts at each branch

select 
    a.bID.bID as "Branch ID",
    a.bID.city as "City",
    a.bID.street as "Street",
    a.bID.postCode as "Postcode",
    count(a.accType) as "Number"
from 
    tb_Account a
where 
    accType = 'Saving'
group by 
    a.bID.bID, a.bID.city, a.bID.street, a.bID.postCode
order by 
    a.bID.bID ASC;

-- c. Customers with highest balance in savings account

select 
    c.accNum.bID.bID AS bID,
    c.custID.custID as custID,
    c.custID.name.firstName as firstName,
    c.custID.name.surName as surName,
    c.accNum.accNum as accNum,
    c.accNum.balance as balance
from (
    select 
        c.accNum.bID.bID as bID,
        c.accNum.accType as accType,
        max (c.accNum.balance) as max_balance
        from tb_CustomerAccount c
        where c.accNum.accType = 'Saving'
        group by c.accNum.bID.bID, c.accNum.accType
) balance
join tb_CustomerAccount c
on c.accNum.bID.bID = balance.bID
and c.accNum.accType = balance.accType
and c.accNum.balance = balance.max_balance
left join tb_CustomerAccount t2
on t2.custID.custID = c.custID.custID
and t2.accNum.accType = 'Current'
order by c.accNum.balance ASC;

-- d. Employees with supervisors and account in the bank

select 
    e.empID as "Employee ID  ",
    e.name.firstName as name,
    c.accNum.accNum as "Account Number  " ,
    c.accNum.bID.city as "City",
    c.accNum.bID.street as "Street",
    c.accNum.bID.postCode as "Postcode",
    c.accNum.bID as "Account Branch  ",
    e.bID.bID as "Work Branch  ",
    e.bID.city as "City",
    e.bID.street as "Street",
    e.bID.postCode as "Postcode",
    e.supervisorID.position as "Supervisor position"
from
    tb_Employee e, tb_CustomerAccount c
where e.supervisorID.position like '%Manager%' and e.niNum like c.custID.niNum
order by
    e.empID ASC;


-- e. Customers with highest free overdraft limit

select
    c.accNum.bID.bID as bID,
    c.custID.name.firstName as firstName,
    c.custID.name.surName as surName,
    c.accNum.limitOfFreeOD as limitOfFreeOD
    from(
        select
            c.accNum.bID.bID as bID,
            max(c.accNum.limitOfFreeOD) as maxOD
            from tb_CustomerAccount c
            group by c.accNum.bID.bID
    ) maxOD, tb_CustomerAccount c
    where c.accNum.limitOfFreeOD = maxOD.maxOD
    and c.accNum.bID.bID = maxOD.bID
    order by c.accNum.bID.bID ASC;

