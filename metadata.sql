use metadata;

create table DATA_FLOW (
    ID int not null identity (1,1),
    Table_Name varchar(55) not null,
    CET datetime,
    LSET datetime,
    constraint PK_DATA_FLOW primary key clustered (ID)
)

truncate table DATA_FLOW;
insert into DATA_FLOW values ('AirQuality', '2024-11-7', '2021-01-01 16:30')
insert into DATA_FLOW values ('USCounty', '2024-11-7', '2021-01-01 16:30')

select * from DATA_FLOW;


create table DATA_FLOW_NDS (
    ID int not null identity (1,1),
    Table_Name varchar(55) not null,
    CET datetime,
    LSET datetime,
    constraint PK_DATA_FLOW_NDS primary key clustered (ID)
)

truncate table DATA_FLOW_NDS;
insert into DATA_FLOW_NDS values ('AirQualityNDS', '2021-01-01', '2021-01-01 16:30')
insert into DATA_FLOW_NDS values ('StateNDS', '2021-01-01', '2021-01-01 16:30')
insert into DATA_FLOW_NDS values ('CountyNDS', '2021-01-01', '2021-01-01 16:30')

select * from DATA_FLOW_NDS;