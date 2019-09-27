CREATE DATABASE IF NOT EXISTS `users`;

USE `users`;

-- # Adicione a criação das tabelas necessárias para a sua aplicação.
-- # Você também pode criar a estrutura do seu banco utilizando o hibernate.

-- # Este arquivo será executado no startup do container do MySQL.

-- create table users {
--     id int autoincrement,
--     cpf varchar(255) not null,
--     email varchar(255) not null,
--     full_name varchar(255) not null,
--     password varchar(255) not null,
--     phone_number varchar(255),
-- };

-- create table transactions {
--     id int autoincrement,
--     payee_id int not null,
--     payer_id int not null,
--     transaction_date date not null,
--     value decimal(10,2) not null,
-- };

-- create table sellers {
--     id int autoincrement,
--     cnpj varchar(14) not null
--     fantasy_name varchar(255) not null,
--     social_name varchar(255) not null,
--     user_id int not null,
--     username varchar(255) not null,
-- };

-- create table consumers {
--     id int autoincrement,
--     user_id int not null,
--     username varchar(255) not null,
-- }

-- create table usernames {
--     id int autoincrement,
--     username varchar(255) not null,
-- }

-- alter table users
--     add constraint pk_users_id primary key (id),
--     add constraint uq_users_cpf unique (cpf),
--     add constraint uq_users_email unique (email);

-- alter table transactions
--     add constraint pk_transactions_id primary key (id);

-- alter table sellers
--     add constraint pk_sellers_id primary key (id),
--     add constraint fk_sellers_users_user_id foreign key (user_id) references users (id)
--     add constraint uq_sellers_cnpj unique (cnpj),
--     add constraint uq_sellers_social_name unique (social_name),
--     add constraint uq_sellers_user_id unique (user_id);

-- alter table consumers
--     add constraint pk_consumers_id primary key (id),
--     add constraint fk_consumers_users_user_id foreign key (user_id) references users (id),
--     add constraint uq_consumers_user_id unique (user_id);

-- alter table usernames
--     add constraint pk_usernames_id primary key (id),
--     add constraint uq_usernames_username unique (username);

-- insert into users values ("35228471804", "intelxd@gmail.com", "Thiago Cardoso", "1234", "12981110518");