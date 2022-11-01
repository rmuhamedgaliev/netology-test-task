create table CUSTOMERS
(
    id           serial constraint "CUSTOMERS_pk" primary key,
    name         varchar(100) not null,
    surname      varchar(100) not null,
    age          smallint     not null,
    phone_number varchar(50)  not null
);
