-- begin PLANNER_SPEAKER
create table PLANNER_SPEAKER (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    FIRST_NAME varchar(255) not null,
    LAST_NAME varchar(255),
    EMAIL varchar(1024) not null,
    --
    primary key (ID)
)^
-- end PLANNER_SPEAKER
-- begin PLANNER_SESSION
create table PLANNER_SESSION (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    TOPIC varchar(255) not null,
    START_DATE timestamp not null,
    SPEAKER_ID uuid not null,
    DURATION integer not null,
    DESCRIPTION text,
    --
    primary key (ID)
)^
-- end PLANNER_SESSION
