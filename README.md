# FootballStatistics
Þið getið skoðað kóðan með því að opna skrárnar hérna, eða importað Clone linkin í IntelliJ. Það vantar database

## Search Controller má finna í þessu path:
FootballStatistics/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/
https://github.com/Asgeirjoh/FootballStatistics/tree/master/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics

## Entities má finna í þessu path:
FootballStatistics/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Entities/
https://github.com/Asgeirjoh/FootballStatistics/tree/master/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Entities

## Repositories má finna í þessu path:
FootballStatistics/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Repositories/
https://github.com/Asgeirjoh/FootballStatistics/tree/master/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Repositories

## Services má finna í þessu path:
FootballStatistics/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Services/
https://github.com/Asgeirjoh/FootballStatistics/tree/master/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Services

## Service Implementation má finn í þessu path:
FootballStatistics/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Services/Implementations/
https://github.com/Asgeirjoh/FootballStatistics/tree/master/src/main/java/is/hi/hbv501g/footballstatistics/FootballStatistics/Services/Implementations

## Step 1: Install PostgreSQL
  - Ekki gleyma username og password sem þið búið til (ég valdi username: postgres og password: postgrespass,
    ef þið veljið það þá þurfið þið ekki að breyta application.properties í forritinu okkar).


## Step 2: Create your database
  - Opnið SQL Shell(psql), searchið í windows search eða farið í postgres möppuna.

  Server [localhost]: ýtið á enter með tómt
  Database [postgres]: ýtið á enter með tómt
  Port [5432]: ýtið á enter með tómt
  Username [postgres]: skrifið inn usernamið sem þið völduð í Step 1
  Password for user postgres: skrifið in passwordið sem þið völduð í Step 2

  - Skrifið in commandið CREATE DATABASE fsdb;
    Nú á að vera til database sem heitir fsdb.

## Step 3: application.properties

  - Ef þið völduð ekki sama password og ég þurfið þið að breyta eftirfarandi kóða í application.properties
  
  spring.datasource.username=postgres
  spring.datasource.password=postgrespass

  - og setja inn ykkar upplýsingar.
