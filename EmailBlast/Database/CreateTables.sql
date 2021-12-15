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
    FamilyFirstName varchar (50) not null,
    FamilyLastName varchar (50) not null,
    FamilyBirthday varchar (50) not null,
    FamilyWebsite varchar (100) not null,
    FamilyEmail varchar (100) not null,
    FamilyPhoneNumber int not null,
    FamilyAddress varchar (150) not null,
    FamilyCity varchar (50) not null,
    FamilyState varchar (100) not null,
    FamilyCountry varchar (50) not null,
    FamilyContinent varchar (100) not null,
    FamilyPlanet varchar (200) not null,
    FamilyFavoriteColor varchar (50) not null,
    FamilyFavoriteFood varchar (100) not null,
    FamilyFavoriteDrink varchar (150) not null,
    FamilyHobby varchar (100) not null,
    FamilyTalent varchar (100) not null,
    FamilyZodiacSign varchar (100) not null,
    FamilyChineseZodiac varchar (100) not null,
    FamilyDISC varchar (50) not null,
    FamilyBusinessPersonalityType varchar (50) not null,
    FamilyLearningType varchar (50) not null,
    FamilyLoveLanguage varchar (50) not null,
    FamilySpiritAnimal varchar (100) not null,
    FamilyLifeDreamGoal varchar (100) not null,
    FamilyFavoriteSport varchar (50) not null,
    FamilyFavoriteSong varchar (100) not null
);




