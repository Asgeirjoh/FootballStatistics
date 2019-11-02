package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Competition {

    @Id
    private int competition_id;

    private String competition_name;
    private String country_name;

    public Competition() {
    }

    public Competition(int competition_id, String competition_name, String country_name) {
        this.competition_id = competition_id;
        this.competition_name = competition_name;
        this.country_name = country_name;
    }

    public int getCompetition_id() {
        return competition_id;
    }

    public void setCompetition_id(int competition_id) {
        this.competition_id = competition_id;
    }

    public String getCompetition_name() {
        return competition_name;
    }

    public void setCompetition_name(String competition_name) {
        this.competition_name = competition_name;
    }

    public String getCountry_name() {
        return country_name;
    }

    public void setCountry_name(String country_name) {
        this.country_name = country_name;
    }
}
