create table hhet (
    id int serial primary key,
    name varchar (75),
    email varchar (75),
    website varchar (75),
    continent varchar (75),
    country varchar (75)
);

create table Podcast (
    primary key id,
    PodcastName varchar (100) not null,
    StationName varchar (100) not null,
    GeneralEmail varchar (100) not null,
    MusicSubmit varchar (100) not null,
    Website varchar (50) not null,
    Continent varchar (50) not null,
    Country varchar (75) not null,
    StateOrProvince varchar (75) not null,
    City varchar (100) not null
);

create table Press (
    primary key id,
    PressName varchar (100) not null,
    GeneralEmail varchar (100) not null,
    Website varchar (50) not null,
    Continent varchar (50) not null,
    Country varchar (75) not null,
    StateOrProvince varchar (75) not null,
    City varchar (100) not null
);
