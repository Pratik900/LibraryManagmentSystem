create database project;
show databases; 
use project;
create table readers
(
reader_id varchar(6),
fname varchar(30),
mname varchar(30),
ltname varchar(30),
city varchar(15),
mobileno varchar(10),
occupation varchar(10),
dob date,
constraint readers_pk primary key(reader_id)
);
