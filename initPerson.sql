create schema netology;

create table netology.PERSON(
    name varchar(255),
    surname varchar(255),
    age int,
    phone_of_number varchar(255),
    city_of_living varchar(255)
);

alter table netology.PERSON
add primary key (name, surname, age);

insert into netology.PERSON(name, surname, age, phone_of_number, city_of_living)
values ('Ruslan', 'Melnikov', 32, '555', 'RnD');

insert into netology.PERSON(name, surname, age, phone_of_number, city_of_living)
values ('Ekaterina', 'Petrovna', 13, '444', 'Moscow');

insert into netology.PERSON(name, surname, age, phone_of_number, city_of_living)
values ('Anna', 'Ivanova', 15, '333', 'St.Petersburg');

insert into netology.PERSON(name, surname, age, phone_of_number, city_of_living)
values ('Irina','Sidorova',26,'567','Kazan');

insert into netology.PERSON(name, surname, age, phone_of_number, city_of_living)
values ('Andrey', 'Petrov', 56, '3456', 'Moscow');