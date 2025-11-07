create table login(emailid varchar(40) primary key,password varchar(30)); 
insert inot login values('raj@gmail.com', 'raj@123'); 
insert inot login values('ravi@gmail.com', 'ravi@123');


delete from login where emailid='raj@gmail.com';
update login set password='raj@1234' where emailid='raj@gmail.com';


update login set password='raj$123' where emailid='raj@gmail.com';