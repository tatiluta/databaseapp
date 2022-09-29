drop database if exists databaseapp;

create database databaseapp;

use databaseapp;

create table task(

    id int primary key auto_increment,
    descritpion varchar(255) not null

);

insert into task(descritpion)values ("My test task");
insert into task (descritpion) values ("My other test task");