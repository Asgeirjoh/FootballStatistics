package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Player {

    @Id
    private int player_id;
    private String player_name;
    private int player_jersey;

    public Player() {
    }

    public Player(int player_id, String player_name, int player_jersey) {
        this.player_id = player_id;
        this.player_name = player_name;
        this.player_jersey = player_jersey;
    }

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

    public int getPlayer_jersey() {
        return player_jersey;
    }

    public void setPlayer_jersey(int player_jersey) {
        this.player_jersey = player_jersey;
    }
}
