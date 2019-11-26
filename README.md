# FootballStatistics

## TODO
- Favourites button, **Son**
- Favourites page, **ÁsgeirA, Son**
- user signup and login, **ÁsgeirA**
- user favourites, **ÁsgeirA**
- fix matchPage lineups, **Son**
- matchPage timeline, **Bjarki**
- playerPage show player info, **Ásgeir**
- teamPage show players, **Ásgeir**












## Set up Database

### Step 1: Install PostgreSQL
  - Ekki gleyma username og password sem þið búið til (ég valdi username: postgres og password: postgrespass,
    ef þið veljið það þá þurfið þið ekki að breyta application.properties í forritinu okkar).


### Step 2: Create your database
  - Opnið SQL Shell(psql), searchið í windows search eða farið í postgres möppuna.

  -Server [localhost]: ýtið á enter með tómt <br />
  -Database [postgres]: ýtið á enter með tómt <br />
  -Port [5432]: ýtið á enter með tómt <br />
  -Username [postgres]: skrifið inn usernamið sem þið völduð í Step 1 <br />
  -Password for user postgres: skrifið in passwordið sem þið völduð í Step 2 <br />

  - Skrifið in commandið CREATE DATABASE fsdb;<br />
    Nú á að vera til database sem heitir fsdb.

### Step 3: application.properties

  - Ef þið völduð ekki sama password og ég þurfið þið að breyta eftirfarandi kóða í application.properties
  
  spring.datasource.username=postgres <br />
  spring.datasource.password=postgrespass

  - og setja inn ykkar upplýsingar.
