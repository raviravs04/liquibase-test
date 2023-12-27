--liquibase formatted sql

--changeset pankaj:61 labels:poc context:table1
--comment: table1 comment
create table pankaj (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--rollback DROP TABLE pankaj;
