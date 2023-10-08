create table users(
    id serial primary key,
    username varchar(50),
    password varchar(256),
    role varchar(50),
    enabled boolean,
    created_at timestamp,
    updated_at timestamp
);