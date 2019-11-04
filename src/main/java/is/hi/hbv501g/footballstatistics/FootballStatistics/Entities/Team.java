package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.ArrayList;

@Entity
public class Team {

    @Id
    private int team_id;
    private String team_name;
    private String team_gender;
    private ArrayList<Player> team_players;

    // Empty constructor
    public Team() {
    }

    // Constructor
    public Team(int team_id, String team_name, String team_gender, ArrayList<Player> team_players) {
        this.team_id = team_id;
        this.team_name = team_name;
        this.team_gender = team_gender;
        this.team_players = team_players;
    }

    public int getTeam_id() {
        return team_id;
    }

    public void setTeam_id(int team_id) {
        this.team_id = team_id;
    }

    public String getTeam_name() {
        return team_name;
    }

    public void setTeam_name(String team_name) {
        this.team_name = team_name;
    }

    public String getTeam_gender() {
        return team_gender;
    }

    public void setTeam_gender(String team_gender) {
        this.team_gender = team_gender;
    }

    public ArrayList<Player> getTeam_players() {
        return team_players;
    }

    public void setTeam_players(ArrayList<Player> team_players) {
        this.team_players = team_players;
    }
}
