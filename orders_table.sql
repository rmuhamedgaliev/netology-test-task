create table ORDERS
(
    id           serial constraint "ORDERS_pk" primary key,
    date         timestamp    not null,
    customer_id  integer      not null constraint "ORDERS_customers_null_fk" references customers (id),
    product_name varchar(250) not null,
    amount       integer      not null
);