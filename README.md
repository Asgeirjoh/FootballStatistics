# FootballStatistics
 
 The project uses football event data from Statsbomb open data
https://github.com/statsbomb/open-data

# Team 15 Members

| Nafn                     | HÍ Address |
|--------------------------|------------|
| Ásgeir Andri Guðmundsson | aag2@hi.is |
| Ásgeir Jóhannes Tómasson | ajt2@hi.is |
| Bjarki Páll Hafþórsson   | bph6@hi.is |
| Son Van Nguyen           | svn5@hi.is |

PostgreSQL download page: https://www.postgresql.org/download/
IntelliJ   download page: https://www.jetbrains.com/idea/



To run, set up PostgreSQL DB, set up the project in IntelliJ, compile and run the project.

The project is then accessible at http://localhost:8080/ in any browser.


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
<br />

## Insert sample data into database

1. Keyrið intellij forritið, það setur upp töflurnar.<br />
2. Opnið Sql shell(psql) og farið í databasinn fsdb.<br />
3. Setjið in skipunina
      -"\set ON_ERROR_STOP on"  (hún stoppar copy ef það koma upp villur).
   og svo lesa inn 3 sql skjölin sem eru í "database setup" möppunni, í réttri röð, eitt í einu.<br />

      -"\i C:/data1.sql"  (Þetta les inn sql skjal með copy skipunum, þurfið að skrifa inn rétt path að skjalinu.)<br />
      -"\i C:/data2.sql"<br />
      -"\i C:/data3.sql"<br />

Oft þarf að loka og opna psql Shellið til að refresha og sýna rétt gögn. Ástæðan að þetta er skipt upp í 3 skrár er til að forðast heimskar
villur sem eiga ekki að vera til.<br />

Ef þetta virkar ekki þá er bara málið að Droppa öllum tables og byrja upp á nýtt.<br />
DROP TABLE competition; <br />
DROP TABLE match;<br />
DROP TABLE match_event;<br />
DROP TABLE player;<br />
DROP TABLE season;<br />
DROP TABLE tactics;<br />
DROP TABLE team;<br />
