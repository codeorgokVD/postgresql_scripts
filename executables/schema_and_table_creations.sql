-- Created: Dávid, Varga
-- Date: 28/06/2019
-- Description: Base schema and table creation script for join exercises

create schema if not exists exercise;


create table if not exists exercise.city (
	id serial primary key,
	city varchar(100),
	rec_insrt_dt_tm timestamp not null default now()
);


create table if not exists exercise.department (
	id serial primary key,
	department_name varchar(100),
	city_id int references exercise.city(id),
	rec_insrt_dt_tm timestamp not null default now()
);


create table if not exists exercise.employee1 (
	id serial primary key,
	first_name varchar(100),
	last_name varchar(100),
	salary int4,
	city_address varchar(100),
	department_id int4 references exercise.department(id),
	prev_department_id int4,
	rec_insrt_dt_tm timestamp not null default now()
);



create table if not exists exercise.employee2 (
	id serial primary key,
	first_name varchar(100),
	last_name varchar(100),
	salary int4,
	city_address varchar(100),
	department_id int4 references exercise.department(id),
	prev_department_id int4,
	rec_insrt_dt_tm timestamp not null default now()
);


