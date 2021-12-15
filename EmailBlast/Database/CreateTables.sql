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

create table Family (
    primary key id,
    FirstName varchar (50) not null,
    LastName varchar (50) not null,
    Birthday varchar (50) not null,
    Website varchar (100) not null,
    Email varchar (100) not null,
    PhoneNumber int not null,
    FamilyAddress varchar (150) not null,
    FamilyCity varchar (50) not null,
    FamilyState varchar (100) not null,
    FamilyCountry varchar (50) not null,
    FamilyContinent varchar (100) not null,
    FamilyPlanet varchar (200) not null,
    FavoriteColor varchar (50) not null,
    FavoriteDrink varchar (150) not null,
    Hobby varchar (100) not null,
    Talent varchar (100) not null,
    ZodiacSign varchar (100) not null,
    ChineseZodiac varchar (100) not null,
    BusinessPersonalityType varchar (50) not null
    LearningType varchar (50) not null,
    LoveLanguage varchar (50) not null,
    SpiritAnimal varchar (100) not null,
    Religion varchar (75) not null
);




