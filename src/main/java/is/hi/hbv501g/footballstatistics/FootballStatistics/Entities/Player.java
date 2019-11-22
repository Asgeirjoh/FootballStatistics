package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class Player {

    @Id
    private int player_id;
    private String player_name;
    @ManyToOne
    @JoinColumn(name = "team_id")
    private Team team;
    private int jersey_number;

    // Empty constructor
    public Player() {
    }

    // Constructor
    public Player(int player_id, String player_name, Team team, int jersey_number) {
        this.player_id = player_id;
        this.player_name = player_name;
        this.team = team;
        this.jersey_number = jersey_number;
    }


    // Getters and Setters
    public int getPlayer_id() {
        return player_id;
    }

    public void setPlayer_id(int player_id) {
        this.player_id = player_id;
    }

    public String getPlayer_name() {
        return player_name;
    }

    public void setPlayer_name(String player_name) {
        this.player_name = player_name;
    }

    public Team getTeam() {
        return team;
    }

    public void setTeam(Team team) {
        this.team = team;
    }

    public int getJersey_number() {
        return jersey_number;
    }

    public void setJersey_number(int jersey_number) {
        this.jersey_number = jersey_number;
    }
}
