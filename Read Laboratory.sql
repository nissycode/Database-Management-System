create database dbcompany;

create table tblemployees(
  UID int primary key auto_increment,
  FirstName varchar(45) not null,
  LastName varchar(45) not null,
  age int not null,
  phoneNumber varchar(11),
  address varchar(45) not null,
  birthday date not null,
  salary varchar(45) not null,
  email varchar(45) not null,
  hiredOn date nt null
  );

/* 5 value, no duplicate */
insert into tblemployees(
FirstName,
LastName,
age,
phoneNumber,
address,
birthday,
salary,
email,
hiredOn) VALUES ("Maloi", "Ricale", 23, "09567894056", "Quezon City", "2002-02-14", "30,000", "binimaloi@gmail.com", "2023-12-20");
