create table Station (
    primary key id,
    StationName varchar (100) not null,
    GeneralEmail varchar (100) not null,
    MusicSubmit varchar (100) not null,
    Website varchar (50) not null,
    Continent varchar (50) not null,
    Country varchar (75) not null,
    StateOrProvince varchar (75) not null,
    City varchar (100) not null
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
