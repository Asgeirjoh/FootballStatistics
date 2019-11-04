package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Season {

    @Id
    private int season_id;
    private String season_name;

    // Empty constructor
    public Season() {
    }

    // Constructor
    public Season(int season_id, String season_name) {
        this.season_id = season_id;
        this.season_name = season_name;
    }

    public int getSeason_id() {
        return season_id;
    }

    public void setSeason_id(int season_id) {
        this.season_id = season_id;
    }

    public String getSeason_name() {
        return season_name;
    }

    public void setSeason_name(String season_name) {
        this.season_name = season_name;
    }
}
