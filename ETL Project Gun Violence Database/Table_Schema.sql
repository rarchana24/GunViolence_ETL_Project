CREATE TABLE "Mass_Shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "US_State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Mass_Shootings" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Deaths" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "US_State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Accidental_Deaths" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Injuries" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "US_State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Accidental_Injuries" PRIMARY KEY (
        "Incident_ID"
     )
);


CREATE TABLE "accidental_death_merge" (
    "US_State" varchar(50)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL
     )
CREATE TABLE "accidental_injury_merge" (
    "US_State" varchar(50)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL
     )
	 
CREATE TABLE "mass_shooting_merge" (
    "US_State" varchar(50)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL
     )

CREATE TABLE "gun_laws" (
    "US_State" varchar(50)   NOT NULL,
    "count_gun_laws" int   NOT NULL
     )
