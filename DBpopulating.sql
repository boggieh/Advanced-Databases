-- branches = 20 --
insert into tb_Branch(bID, street, city, postCode, phone) values(
    '1010',
    'First St',
    'Edinburgh',
    'EH1 23EE',
    tb_Phone_type(Phone_type('Branch', '0777555222'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '1001',
    'Second St',
    'Edinburgh',
    'EH1 22EE',
    tb_Phone_type(Phone_type('Branch', '0777555223'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '1100',
    'Third St',
    'Edinburgh',
    'EH1 23LA',
    tb_Phone_type(Phone_type('Branch', '0777555242'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '1011',
    'Fourth St',
    'Edinburgh',
    'EH1 28EE',
    tb_Phone_type(Phone_type('Branch', '0777555222'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '1012',
    'Fifth St',
    'Edinburgh',
    'EH11 1EE',
    tb_Phone_type(Phone_type('Branch', '0777555552'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '2000',
    'Potato St',
    'Glasgow',
    'G10 1QL',
    tb_Phone_type(Phone_type('Branch', '0777588222'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '2001',
    'Salami St',
    'Glasgow',
    'G10 1QL',
    tb_Phone_type(Phone_type('Branch', '0777588422'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '2002',
    'Baguette St',
    'Glasgow',
    'G10 12BF',
    tb_Phone_type(Phone_type('Branch', '0777588322'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '2003',
    'Queen St',
    'Glasgow',
    'G1 1AA',
    tb_Phone_type(Phone_type('Branch', '0777585522'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '2004',
    'Welcome St',
    'Glasgow',
    'G2 2AB',
    tb_Phone_type(Phone_type('Branch', '0778585522'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '3001',
    'This St',
    'Aberdeen',
    'AB1 1AA',
    tb_Phone_type(Phone_type('Branch', '0777588622'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '3002',
    'That St',
    'Aberdeen',
    'AB2 1QA',
    tb_Phone_type(Phone_type('Branch', '0777288222'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '3003',
    'Another St',
    'Aberdeen',
    'AB5 1PA',
    tb_Phone_type(Phone_type('Branch', '0777598922'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '3004',
    'Other St',
    'Aberdeen',
    'AB12 2AB',
    tb_Phone_type(Phone_type('Branch', '0777383622'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '3005',
    'Different St',
    'Aberdeen',
    'AB6 1BA',
    tb_Phone_type(Phone_type('Branch', '0777688626'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '4001',
    'Yellow St',
    'Stirling',
    'FK1 0BA',
    tb_Phone_type(Phone_type('Branch', '0777566622'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '4002',
    'Purple St',
    'Stirling',
    'FK1 0BY',
    tb_Phone_type(Phone_type('Branch', '0777766622'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '5001',
    'Cupcake St',
    'Dundee',
    'DD1 1AA',
    tb_Phone_type(Phone_type('Branch', '0777166622'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '5002',
    'Pancake St',
    'Dundee',
    'DD3 1EL',
    tb_Phone_type(Phone_type('Branch', '0777116622'))
)
/

insert into tb_Branch(bID, street, city, postCode, phone) values(
    '5003',
    'Cake St',
    'Dundee',
    'DD10 1AB',
    tb_Phone_type(Phone_type('Branch', '0777166621'))
)
/

-- customers = 21 --
insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109801',
    Name_type(
        'Mrs.',
        'Jessica',
        'Harvey'),
tb_Phone_type(Phone_type('Home Phone', '07453233223'), Phone_type('Mobile Phone', '07854938220')),
Address_type(
        'Green St',
        'Edinburgh',
        'EH11 1EE'),
'GY55 56BY'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109802',
    Name_type(
        'Mrs.',
        'Rebecca',
        'Sony'),
tb_Phone_type(Phone_type('Home Phone', '07453233443'), Phone_type('Mobile Phone', '0785444220')),
Address_type(
        'Pink St',
        'Edinburgh',
        'EH11 14AP'),
'GP55 56BY'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109803',
    Name_type(
        'Mr.',
        'John',
        'Doe'),
tb_Phone_type(Phone_type('Home Phone', '07453232243'), Phone_type('Mobile Phone', '0785442220'), Phone_type('Mobile Phone2', '0785777220')),
Address_type(
        'Sushi St',
        'Edinburgh',
        'EH12 12AP'),
'GP55 44BY'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109804',
    Name_type(
        'Mr.',
        'James',
        'Blue'),
tb_Phone_type(Phone_type('Home Phone', '07453234243'), Phone_type('Mobile Phone', '0785432220'), Phone_type('Mobile Phone2', '0785767820')),
Address_type(
        'Pasta St',
        'Edinburgh',
        'EH1 1AB'),
'GL55 44BY'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109805',
    Name_type(
        'Miss',
        'Bogoslava',
        'Dyankova'),
tb_Phone_type(Phone_type('Home Phone', '07453200043'), Phone_type('Mobile Phone', '0785000220'), Phone_type('Mobile Phone2', '0785000820')),
Address_type(
        'Bryson Rd',
        'Edinburgh',
        'EH11 1EE'),
'GL55 47BG'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109111',
    Name_type(
        'Miss',
        'Charlotte',
        'Green'),
tb_Phone_type(Phone_type('Home Phone', '07457770043'), Phone_type('Mobile Phone', '0785055220'), Phone_type('Mobile Phone2', '0783330820')),
Address_type(
        'Silly Rd',
        'Glasgow',
        'G11 1EE'),
'GL52 47BG'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109112',
    Name_type(
        'Mr',
        'Anthony',
        'Joshua'),
tb_Phone_type(Phone_type('Home Phone', '07457799043'), Phone_type('Mobile Phone', '0785995220'), Phone_type('Mobile Phone2', '0789930820')),
Address_type(
        'Bell Rd',
        'Glasgow',
        'G11 1AB'),
'GU01 47BL'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109113',
    Name_type(
        'Miss',
        'Anabelle',
        'Spoon'),
tb_Phone_type(Phone_type('Home Phone', '07457567043'), Phone_type('Mobile Phone', '0785997650'), Phone_type('Mobile Phone2', '0789955520')),
Address_type(
        'Buchanan Rd',
        'Glasgow',
        'G11 1AA'),
'GU01 47ES'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109114',
    Name_type(
        'Mr',
        'James',
        'Charles'),
tb_Phone_type(Phone_type('Home Phone', '07457533043'), Phone_type('Mobile Phone', '0785397650'), Phone_type('Mobile Phone2', '0789953320')),
Address_type(
        'Banitsa St',
        'Glasgow',
        'G01 1EE'),
'GU79 47ES'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '109115',
    Name_type(
        'Mrs',
        'Antoana',
        'Deniro'),
tb_Phone_type(Phone_type('Home Phone', '07457563443'), Phone_type('Mobile Phone', '0783447650'), Phone_type('Mobile Phone2', '0789955420')),
Address_type(
        'Yogurt St',
        'Glasgow',
        'G01 12PA'),
'AB12 34CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100111',
    Name_type(
        'Mrs',
        'Becky',
        'Thomasson'),
tb_Phone_type(Phone_type('Home Phone', '07457223343'), Phone_type('Mobile Phone', '0783442233'), Phone_type('Mobile Phone2', '0789952233')),
Address_type(
        'Pelican St',
        'Aberdeen',
        'AB1 12PA'),
'AB11 34CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100112',
    Name_type(
        'Mrs',
        'Becky',
        'Thomasson'),
tb_Phone_type(Phone_type('Home Phone', '07453333343'), Phone_type('Mobile Phone', '0783333233'), Phone_type('Mobile Phone2', '0783332233')),
Address_type(
        'Pelican St',
        'Aberdeen',
        'AB1 12PA'),
'AB11 31CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100113',
    Name_type(
        'Miss',
        'Pamela',
        'Anderson'),
tb_Phone_type(Phone_type('Home Phone', '07453344343'), Phone_type('Mobile Phone', '0783343233'), Phone_type('Mobile Phone2', '0783432233')),
Address_type(
        'Spaghetti St',
        'Aberdeen',
        'AB1 13PA'),
'AB11 35CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100114',
    Name_type(
        'Miss',
        'Frederica',
        'Perez'),
tb_Phone_type(Phone_type('Home Phone', '07453377343'), Phone_type('Mobile Phone', '0783347733'), Phone_type('Mobile Phone2', '0783477733')),
Address_type(
        'Macaroni St',
        'Aberdeen',
        'AB1 19PA'),
'AB11 99CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100115',
    Name_type(
        'Mr',
        'Michael',
        'Devereux'),
tb_Phone_type(Phone_type('Home Phone', '07453388843'), Phone_type('Mobile Phone', '0783348833'), Phone_type('Mobile Phone2', '0788887733')),
Address_type(
        'Hello St',
        'Aberdeen',
        'AB1 1PA'),
'AB11 98CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100116',
    Name_type(
        'Mr',
        'Ryan',
        'Headley'),
tb_Phone_type(Phone_type('Home Phone', '07451238843'), Phone_type('Mobile Phone', '0783123833'), Phone_type('Mobile Phone2', '0781237733')),
Address_type(
        'Goodbye St',
        'Aberdeen',
        'AB1 2PA'),
'AB11 97CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100117',
    Name_type(
        'Mr',
        'Tom',
        'Ford'),
tb_Phone_type(Phone_type('Home Phone', '07451234543'), Phone_type('Mobile Phone', '0783123453'), Phone_type('Mobile Phone2', '0781234533')),
Address_type(
        'Farewell St',
        'Aberdeen',
        'AB1 20PA'),
'AB11 96CD'
)
/


insert into tb_Customer(custID, name, phone, address, niNum) values (
    '100118',
    Name_type(
        'Mr',
        'George',
        'Well'),
tb_Phone_type(Phone_type('Home Phone', '07451234567'), Phone_type('Mobile Phone', '0783123456'), Phone_type('Mobile Phone2', '0781234567')),
Address_type(
        'Farewell St',
        'Aberdeen',
        'AB2 2TT'),
'AB11 95CD'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '111001',
    Name_type(
    'Mrs.', 
    'Samantha',
    'Smith'),
tb_Phone_type(Phone_type('Home Phone', '07777777778'), Phone_type('Mobile Phome', '07554321088'), Phone_type('Mobile2', '07658768785')),
Address_type(
    'This st',
    'Edinburgh',
    'EH14 1AB'),
'GY11 1YE',
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '111002',
    Name_type(
    'Mrs.', 
    'Fiona',
    'Grace'),
tb_Phone_type(Phone_type('Home Phone', '07755777788'), Phone_type('Mobile Phome', '07655321888'), Phone_type('Mobile2', '07558768885')),
Address_type(
    'Open st',
    'Edinburgh',
    'EH11 1AA'),
'GY11 1HE'
)
/

insert into tb_Customer(custID, name, phone, address, niNum) values (
    '111099',
    Name_type(
    'Mr.', 
    'Jamie',
    'Oliver'),
tb_Phone_type(Phone_type('Home Phone', '07755557788'), Phone_type('Mobile Phome', '07555555888'), Phone_type('Mobile2', '07558765555')),
Address_type(
    'Oldest st',
    'Glasgow',
    'G09 9GP'),
'GY55 1HE'
)
/

-- accounts = 35 --

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11001',
    'Current',
    '500',
    (select ref(b) from tb_Branch b where b.bID = '1010'),
'0.005',
    '500',
    '10-Jan-2010'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11002',
    'Saving',
    '6000',
    (select ref(b) from tb_Branch b where b.bID = '1010'),
'0.025',
    '500',
    '10-Jan-2010'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11003',
    'Saving',
    '6500',
    (select ref(b) from tb_Branch b where b.bID = '1001'),
'0.025',
    '500',
    '10-Jan-2011'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11004',
    'Current',
    '25',
    (select ref(b) from tb_Branch b where b.bID = '1001'),
'0.005',
    '500',
    '10-Jan-2011'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11005',
    'Current',
    '250',
    (select ref(b) from tb_Branch b where b.bID = '1100'),
'0.005',
    '200',
    '10-Jan-2011'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11006',
    'Saving',
    '2500',
    (select ref(b) from tb_Branch b where b.bID = '1100'),
'0.035',
    '800',
    '11-Feb-2013'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11007',
    'Saving',
    '2500',
    (select ref(b) from tb_Branch b where b.bID = '1011'),
'0.035',
    '800',
    '11-Feb-2013'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11008',
    'Saving',
    '2500',
    (select ref(b) from tb_Branch b where b.bID = '1012'),
'0.035',
    '800',
    '11-Feb-2013'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '11009',
    'Current',
    '2500',
    (select ref(b) from tb_Branch b where b.bID = '1012'),
'0.035',
    '800',
    '11-Feb-2013'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00010',
    'Saving',
    '25000',
    (select ref(b) from tb_Branch b where b.bID = '2000'),
'0.05',
    '800',
    '12-Mar-2013'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00011',
    'Current',
    '350',
    (select ref(b) from tb_Branch b where b.bID = '2000'),
'0.01',
    '800',
    '13-Sep-2008'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00012',
    'Saving',
    '3000',
    (select ref(b) from tb_Branch b where b.bID = '2001'),
'0.05',
    '800',
    '13-Mar-2011'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00013',
    'Current',
    '352',
    (select ref(b) from tb_Branch b where b.bID = '2002'),
'0.01',
    '600',
    '15-Sep-2005'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00014',
    'Saving',
    '3222',
    (select ref(b) from tb_Branch b where b.bID = '2003'),
'0.05',
    '200',
    '13-Apr-2019'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00015',
    'Current',
    '222',
    (select ref(b) from tb_Branch b where b.bID = '2004'),
'0.01',
    '900',
    '15-Oct-2009'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00016',
    'Saving',
    '12345',
    (select ref(b) from tb_Branch b where b.bID = '2003'),
'0.05',
    '800',
    '13-Apr-2019'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00017',
    'Current',
    '123',
    (select ref(b) from tb_Branch b where b.bID = '2004'),
'0.01',
    '800',
    '15-Oct-2009'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00018',
    'Saving',
    '12325',
    (select ref(b) from tb_Branch b where b.bID = '3001'),
'0.055',
    '200',
    '13-Jul-2015'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00019',
    'Current',
    '123',
    (select ref(b) from tb_Branch b where b.bID = '3002'),
'0.01',
    '100',
    '15-Nov-2017'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00020',
    'Saving',
    '12325',
    (select ref(b) from tb_Branch b where b.bID = '3003'),
'0.055',
    '840',
    '13-Jul-2014'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00021',
    'Current',
    '105',
    (select ref(b) from tb_Branch b where b.bID = '3004'),
'0.01',
    '600',
    '15-Nov-2015'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00022',
    'Saving',
    '500',
    (select ref(b) from tb_Branch b where b.bID = '3005'),
'0.025',
    '500',
    '13-Jul-2014'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00023',
    'Current',
    '5',
    (select ref(b) from tb_Branch b where b.bID = '3005'),
'0.01',
    '400',
    '15-Nov-2015'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00024',
    'Saving',
    '550',
    (select ref(b) from tb_Branch b where b.bID = '4001'),
'0.025',
    '800',
    '10-May-2016'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00025',
    'Current',
    '10',
    (select ref(b) from tb_Branch b where b.bID = '4002'),
'0.01',
    '800',
    '5-Dec-2010'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00026',
    'Saving',
    '15000',
    (select ref(b) from tb_Branch b where b.bID = '5001'),
'0.025',
    '700',
    '15-May-2016'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00027',
    'Current',
    '200',
    (select ref(b) from tb_Branch b where b.bID = '5002'),
'0.015',
    '700',
    '12-Dec-2010'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00028',
    'Saving',
    '1500',
    (select ref(b) from tb_Branch b where b.bID = '5003'),
'0.045',
    '500',
    '1-May-2013'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00029',
    'Current',
    '200',
    (select ref(b) from tb_Branch b where b.bID = '1001'),
'0.035',
    '600',
    '1-Dec-2012'
)
/ 

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00030',
    'Current',
    '200',
    (select ref(b) from tb_Branch b where b.bID = '1010'),
'0.035',
    '600',
    '2-Dec-2005'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00031',
    'Saving',
    '2050',
    (select ref(b) from tb_Branch b where b.bID = '3001'),
'0.035',
    '600',
    '3-Jan-2009'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00032',
    'Current',
    '200',
    (select ref(b) from tb_Branch b where b.bID = '2001'),
'0.035',
    '600',
    '4-Oct-2013'
)
/ 

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00033',
    'Saving',
    '5500',
    (select ref(b) from tb_Branch b where b.bID = '3001'),
'0.035',
    '600',
    '8-Jan-2011'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00034',
    'Current',
    '201',
    (select ref(b) from tb_Branch b where b.bID = '2000'),
'0.035',
    '600',
    '18-Nov-2014'
)
/

insert into tb_Account(accNum, accType, balance, bID, inRate, limitOfFreeOD, openDate) values(
    '00035',
    'Saving',
    '99000',
    (select ref(b) from tb_Branch b where b.bID = '1011'),
'0.050',
    '600',
    '18-Nov-2014'
)
/

-- Employees = 31 --

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Sam',
    'Jones'),
Address_type(
    'That st',
    'Edinburgh',
    'EH14 1AA'),
'GY11 1YO',
tb_Phone_type(Phone_type('Home Phone', '07777777777'), Phone_type('Mobile Phome', '07654321098'), Phone_type('Mobile2', '07658768765')),
'0001',
'1-Feb-2005',
(select ref(b) from tb_Branch b where b.bID = '1001'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Samantha',
    'Smith'),
Address_type(
    'This st',
    'Edinburgh',
    'EH14 1AB'),
'GY11 1YE',
tb_Phone_type(Phone_type('Home Phone', '07777777778'), Phone_type('Mobile Phome', '07654321088'), Phone_type('Mobile2', '07658768785')),
'0002',
'2-Feb-2006',
(select ref(b) from tb_Branch b where b.bID = '1001'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = '0001'),
'40000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Jessica',
    'Green'),
Address_type(
    'More st',
    'Edinburgh',
    'EH14 1AA'),
'GY11 1YQ',
tb_Phone_type(Phone_type('Home Phone', '07777777788'), Phone_type('Mobile Phome', '07654321888'), Phone_type('Mobile2', '07658768885')),
'0003',
'2-Mar-2007',
(select ref(b) from tb_Branch b where b.bID = '1010'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = '0002'),
'30000'
)
/


insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Amanda',
    'Bruce'),
Address_type(
    'Less st',
    'Edinburgh',
    'EH1 1AB'),
'GY12 1YQ',
tb_Phone_type(Phone_type('Home Phone', '07777777188'), Phone_type('Mobile Phome', '07654121888'), Phone_type('Mobile2', '07658168885')),
'0004',
'2-Feb-2006',
(select ref(b) from tb_Branch b where b.bID = '1010'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Peter',
    'Pan'),
Address_type(
    'Yes st',
    'Edinburgh',
    'EH14 1BA'),
'GY11 1OO',
tb_Phone_type(Phone_type('Home Phone', '07777717777'), Phone_type('Mobile Phome', '07654311098'), Phone_type('Mobile2', '07651118765')),
'0005',
'20-Jun-2010',
(select ref(b) from tb_Branch b where b.bID = '1011'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Joseph',
    'Peterson'),
Address_type(
    'Nope st',
    'Edinburgh',
    'EH11 1AA'),
'GY11 1PO',
tb_Phone_type(Phone_type('Home Phone', '07777777778'), Phone_type('Mobile Phome', '07654321088'), Phone_type('Mobile2', '07658768785')),
'0006',
'2-Mar-2000',
(select ref(b) from tb_Branch b where b.bID = '1011'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Fiona',
    'Grace'),
Address_type(
    'Open st',
    'Edinburgh',
    'EH11 1AA'),
'GY11 1HE',
tb_Phone_type(Phone_type('Home Phone', '07755777788'), Phone_type('Mobile Phome', '07655321888'), Phone_type('Mobile2', '07558768885')),
'0007',
'2-Jan-2007',
(select ref(b) from tb_Branch b where b.bID = '1011'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = '0006'),
'30000'
)
/


insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Grace',
    'Sullivan'),
Address_type(
    'Close st',
    'Edinburgh',
    'EH1 1AP'),
'YY11 11YY',
tb_Phone_type(Phone_type('Home Phone', '07777777188'), Phone_type('Mobile Phome', '07654121888'), Phone_type('Mobile2', '07658168885')),
'0008',
'2-Apr-2009',
(select ref(b) from tb_Branch b where b.bID = '1100'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Amily',
    'Mill'),
Address_type(
    'Hello st',
    'Edinburgh',
    'EH1 2PP'),
'YY11 11MY',
tb_Phone_type(Phone_type('Home Phone', '07773777188'), Phone_type('Mobile Phome', '07654321888'), Phone_type('Mobile2', '07638168885')),
'0009',
'2-Apr-2011',
(select ref(b) from tb_Branch b where b.bID = '1012'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/


insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Kelly',
    'Clarkson'),
Address_type(
    'Byebye st',
    'Edinburgh',
    'EH11 1EE'),
'GY11 1EE',
tb_Phone_type(Phone_type('Home Phone', '0779877778'), Phone_type('Mobile Phome', '07654329888'), Phone_type('Mobile2', '07698768785')),
'0010',
'2-Jun-2002',
(select ref(b) from tb_Branch b where b.bID = '1012'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Ken',
    'Ben'),
Address_type(
    'Newest st',
    'Glasgow',
    'G15 1EE'),
'GY13 1EE',
tb_Phone_type(Phone_type('Home Phone', '0779337778'), Phone_type('Mobile Phome', '07654339888'), Phone_type('Mobile2', '07693368785')),
'0011',
'2-Jun-2007',
(select ref(b) from tb_Branch b where b.bID = '2000'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/


insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Jamie',
    'Oliver'),
Address_type(
    'Oldest st',
    'Glasgow',
    'G09 9GP'),
'GY55 1HE',
tb_Phone_type(Phone_type('Home Phone', '07755557788'), Phone_type('Mobile Phome', '07655555888'), Phone_type('Mobile2', '07558765555')),
'0012',
'26-Aug-2007',
(select ref(b) from tb_Branch b where b.bID = '2000'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = '0011'),
'30000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Oliver',
    'Brown'),
Address_type(
    'Yolk st',
    'Glasgow',
    'G09 9AP'),
'GY55 1TE',
tb_Phone_type(Phone_type('Home Phone', '07755599788'), Phone_type('Mobile Phome', '0765955888'), Phone_type('Mobile2', '07559765555')),
'0013',
'26-Aug-2015',
(select ref(b) from tb_Branch b where b.bID = '2000'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/


insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Olivia',
    'Brown'),
Address_type(
    'Yolk st',
    'Glasgow',
    'G09 9AP'),
'GY55 7TE',
tb_Phone_type(Phone_type('Home Phone', '07755599788'), Phone_type('Mobile Phome', '0765955888'), Phone_type('Mobile2', '07559765555')),
'0014',
'26-Aug-2015',
(select ref(b) from tb_Branch b where b.bID = '2001'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Harry',
    'Potter'),
Address_type(
    'Egg st',
    'Glasgow',
    'G09 1PP'),
'GY55 11NN',
tb_Phone_type(Phone_type('Home Phone', '07759876788'), Phone_type('Mobile Phome', '0764565888'), Phone_type('Mobile2', '07456765555')),
'0015',
'26-Apr-2016',
(select ref(b) from tb_Branch b where b.bID = '2001'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = '0014'),
'30000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Ron',
    'Weasley'),
Address_type(
    'Privet st',
    'Glasgow',
    'G09 9HO'),
'GY55 15TT',
tb_Phone_type(Phone_type('Home Phone', '07755678788'), Phone_type('Mobile Phome', '0764665888'), Phone_type('Mobile2', '07454565555')),
'0016',
'5-Apr-2015',
(select ref(b) from tb_Branch b where b.bID = '2002'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Hermione',
    'Granger'),
Address_type(
    'Magic st',
    'Glasgow',
    'G09 9HP'),
'GY55 13TT',
tb_Phone_type(Phone_type('Home Phone', '07755222788'), Phone_type('Mobile Phome', '0764662288'), Phone_type('Mobile2', '07454225555')),
'0017',
'5-Aug-2010',
(select ref(b) from tb_Branch b where b.bID = '2003'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Tom',
    'Pot'),
Address_type(
    'Muggle st',
    'Glasgow',
    'G06 9HP'),
'GY55 19TT',
tb_Phone_type(Phone_type('Home Phone', '07755333788'), Phone_type('Mobile Phome', '0763332288'), Phone_type('Mobile2', '07433325555')),
'0018',
'21-Sep-2011',
(select ref(b) from tb_Branch b where b.bID = '2004'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Peter',
    'Pettigrew'),
Address_type(
    'Evil st',
    'Aberdeen',
    'AB1 1AB'),
'AA1 1AA',
tb_Phone_type(Phone_type('Home Phone', '07755330008'), Phone_type('Mobile Phome', '0763000288'), Phone_type('Mobile2', '07433300055')),
'0019',
'22-Sep-2001',
(select ref(b) from tb_Branch b where b.bID = '3001'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'James',
    'Jameson'),
Address_type(
    'Kind st',
    'Aberdeen',
    'AB1 1AA'),
'AA1 1LB',
tb_Phone_type(Phone_type('Home Phone', '07755322008'), Phone_type('Mobile Phome', '0763002288'), Phone_type('Mobile2', '07422300055')),
'0020',
'22-Sep-2001',
(select ref(b) from tb_Branch b where b.bID = '3001'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = '0019'),
'30000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Minerva',
    'McGonagol'),
Address_type(
    'Amazing st',
    'Aberdeen',
    'AB11 1OO'),
'AA1 1UB',
tb_Phone_type(Phone_type('Home Phone', '07755902008'), Phone_type('Mobile Phome', '0763902288'), Phone_type('Mobile2', '07422900055')),
'0021',
'22-Sep-2011',
(select ref(b) from tb_Branch b where b.bID = '3002'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Luna',
    'Lovegood'),
Address_type(
    'Crazy st',
    'Aberdeen',
    'AB11 1OO'),
'AA1 8JB',
tb_Phone_type(Phone_type('Home Phone', '07755912008'), Phone_type('Mobile Phome', '0763102288'), Phone_type('Mobile2', '07422122055')),
'0022',
'7-Apr-2011',
(select ref(b) from tb_Branch b where b.bID = '3003'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Neville',
    'Longbottom'),
Address_type(
    'Lazy st',
    'Aberdeen',
    'AB11 1PP'),
'AA11 1SB',
tb_Phone_type(Phone_type('Home Phone', '07757652008'), Phone_type('Mobile Phome', '0763402288'), Phone_type('Mobile2', '07422132055')),
'0023',
'8-Apr-2010',
(select ref(b) from tb_Branch b where b.bID = '3003'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'30000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Albus',
    'Dumbledore'),
Address_type(
    'Different st',
    'Aberdeen',
    'AB6 1BA'),
'AA12 1HB',
tb_Phone_type(Phone_type('Home Phone', '07751112008'), Phone_type('Mobile Phome', '0763411288'), Phone_type('Mobile2', '07422111055')),
'0024',
'8-Apr-2010',
(select ref(b) from tb_Branch b where b.bID = '3004'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Poppy',
    'Gloria'),
Address_type(
    'Colorful st',
    'Aberdeen',
    'AB6 1QA'),
'AA12 5WB',
tb_Phone_type(Phone_type('Home Phone', '07751222008'), Phone_type('Mobile Phome', '0746711288'), Phone_type('Mobile2', '07422777055')),
'0025',
'15-Apr-2015',
(select ref(b) from tb_Branch b where b.bID = '3005'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Marzia',
    'Kjelberg'),
Address_type(
    'Cute st',
    'Stirling',
    'FK4 4PP'),
'FK66 66KG',
tb_Phone_type(Phone_type('Home Phone', '0772222008'), Phone_type('Mobile Phome', '0747461288'), Phone_type('Mobile2', '07428677055')),
'0026',
'7-Jan-2010',
(select ref(b) from tb_Branch b where b.bID = '4001'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'30000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Anna',
    'Banana'),
Address_type(
    'Banana st',
    'Stirling',
    'FK4 4PO'),
'FK66 65KW',
tb_Phone_type(Phone_type('Home Phone', '0772222208'), Phone_type('Mobile Phome', '0742222288'), Phone_type('Mobile2', '0742222255')),
'0027',
'7-Jan-2010',
(select ref(b) from tb_Branch b where b.bID = '4002'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'30000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Anton',
    'Budinov'),
Address_type(
    'Russian st',
    'Dundee',
    'DD9 9DD'),
'DD9 9DW',
tb_Phone_type(Phone_type('Home Phone', '0772112208'), Phone_type('Mobile Phome', '0742123488'), Phone_type('Mobile2', '0744442255')),
'0028',
'7-Jun-2010',
(select ref(b) from tb_Branch b where b.bID = '5001'),
'Leader',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Michael',
    'Phelps'),
Address_type(
    'Olympic st',
    'Dundee',
    'DD9 9DA'),
'DD9 9DB',
tb_Phone_type(Phone_type('Home Phone', '0772144208'), Phone_type('Mobile Phome', '0742443488'), Phone_type('Mobile2', '0744444455')),
'0029',
'10-Jul-2002',
(select ref(b) from tb_Branch b where b.bID = '5002'),
'Head',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'50000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mr.', 
    'Tommy',
    'Hilfiger'),
Address_type(
    'Expensive st',
    'Dundee',
    'DD9 9DQ'),
'DD9 0DB',
tb_Phone_type(Phone_type('Home Phone', '0772234208'), Phone_type('Mobile Phome', '0742123234'), Phone_type('Mobile2', '0744442234')),
'0030',
'7-Jun-2010',
(select ref(b) from tb_Branch b where b.bID = '5002'),
'Accountant',
(select ref(e) from tb_Employee e where e.empID = '0029'),
'35000'
)
/

insert into tb_Employee(name, address, niNum, phone, empID, joinDate, bID, position, supervisorID, salary ) values(
Name_type(
    'Mrs.', 
    'Amanda',
    'Brook'),
Address_type(
    'Cake st',
    'Dundee',
    'DD5 5AP'),
'DD5 5AB',
tb_Phone_type(Phone_type('Home Phone', '0709234208'), Phone_type('Mobile Phome', '0742122234'), Phone_type('Mobile2', '0744543234')),
'0031',
'7-Apr-2012',
(select ref(b) from tb_Branch b where b.bID = '5003'),
'Manager',
(select ref(e) from tb_Employee e where e.empID = 'NULL'),
'40000'
)
/

-- customer accounts --

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109801'),
(select ref(a) from tb_Account a where accNum = '11001')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109801'),
(select ref(a) from tb_Account a where accNum = '11002')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109802'),
(select ref(a) from tb_Account a where accNum = '11003')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109802'),
(select ref(a) from tb_Account a where accNum = '11004')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109803'),
(select ref(a) from tb_Account a where accNum = '11005')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109803'),
(select ref(a) from tb_Account a where accNum = '11006')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109804'),
(select ref(a) from tb_Account a where accNum = '11007')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109805'),
(select ref(a) from tb_Account a where accNum = '11008')
) 
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109111'),
(select ref(a) from tb_Account a where accNum = '11009')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109112'),
(select ref(a) from tb_Account a where accNum = '11010')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109113'),
(select ref(a) from tb_Account a where accNum = '11011')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109914'),
(select ref(a) from tb_Account a where accNum = '11012')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100111'),
(select ref(a) from tb_Account a where accNum = '11013')
)
/ 

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100111'),
(select ref(a) from tb_Account a where accNum = '11014')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100112'),
(select ref(a) from tb_Account a where accNum = '11015')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100113'),
(select ref(a) from tb_Account a where accNum = '11016')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100114'),
(select ref(a) from tb_Account a where accNum = '11017')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100114'),
(select ref(a) from tb_Account a where accNum = '11018')
)
/ 

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100115'),
(select ref(a) from tb_Account a where accNum = '11019')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100115'),
(select ref(a) from tb_Account a where accNum = '11020')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100116'),
(select ref(a) from tb_Account a where accNum = '11021')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100116'),
(select ref(a) from tb_Account a where accNum = '11022')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100117'),
(select ref(a) from tb_Account a where accNum = '11023')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109804'),
(select ref(a) from tb_Account a where accNum = '11024')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100112'),
(select ref(a) from tb_Account a where accNum = '11025')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='100113'),
(select ref(a) from tb_Account a where accNum = '11026')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109805'),
(select ref(a) from tb_Account a where accNum = '11027')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109111'),
(select ref(a) from tb_Account a where accNum = '11028')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(c) from tb_Customer c where custID ='109112'),
(select ref(a) from tb_Account a where accNum = '11029')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(e) from tb_Customer e where custID = '111002'),
(select ref(a) from tb_Account a where accNum = '12035')
)
/

insert into tb_CustomerAccount(custID, accNum) values(
(select ref(e) from tb_Customer e where custID = '111099'),
(select ref(a) from tb_Account a where accNum = '12031')
)
/
