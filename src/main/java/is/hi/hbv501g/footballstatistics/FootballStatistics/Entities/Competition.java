package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Competition {

    // Declare that this attribute is the id
    @Id
    private int competition_id;
    private String competition_name;
    private String competition_country_name;

    // Empty constructor
    public Competition() {
    }

    // Constructor
    public Competition(int competition_id, String competition_name, String competition_country_name) {
        this.competition_id = competition_id;
        this.competition_name = competition_name;
        this.competition_country_name = competition_country_name;
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

    public String getCompetition_country_name() {
        return competition_country_name;
    }

    public void setCompetition_country_name(String competition_country_name) {
        this.competition_country_name = competition_country_name;
    }
}
