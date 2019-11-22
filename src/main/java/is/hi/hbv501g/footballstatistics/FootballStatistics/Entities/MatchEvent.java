package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class MatchEvent {

    @Id
    private String id;
    private int match_id;
    private int minute;
    private int second;
    private String type;
    private String team_name;
    private String player_name;
    private String position_name;
    // shot_type = type
    private String shot_type;
    private String shot_outcome;
    private String foul_committed_card;
    private String foul_committed_type;
    private String sub_replacement;

    // Empty constructor
    public MatchEvent() {
    }

    // Constructor
    public MatchEvent(String id, int match_id, int minute, int second, String type, String team_name, String player_name, String position_name, String shot_type, String shot_outcome, String foul_committed_card, String foul_committed_type, String sub_replacement) {
        this.id = id;
        this.match_id = match_id;
        this.minute = minute;
        this.second = second;
        this.type = type;
        this.team_name = team_name;
        this.player_name = player_name;
        this.position_name = position_name;
        this.shot_type = shot_type;
        this.shot_outcome = shot_outcome;
        this.foul_committed_card = foul_committed_card;
        this.foul_committed_type = foul_committed_type;
        this.sub_replacement = sub_replacement;
    }

    // Getters and Setters
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public int getMatch_id() {
        return match_id;
    }

    public void setMatch_id(int match_id) {
        this.match_id = match_id;
    }

    public int getMinute() {
        return minute;
    }

    public void setMinute(int minute) {
        this.minute = minute;
    }

    public int getSecond() {
        return second;
    }

    public void setSecond(int second) {
        this.second = second;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getTeam_name() {
        return team_name;
    }

    public void setTeam_name(String team_name) {
        this.team_name = team_name;
    }

    public String getPlayer_name() {
        return player_name;
    }

    public void setPlayer_name(String player_name) {
        this.player_name = player_name;
    }

    public String getPosition_name() {
        return position_name;
    }

    public void setPosition_name(String position_name) {
        this.position_name = position_name;
    }

    public String getShot_type() {
        return shot_type;
    }

    public void setShot_type(String shot_type) {
        this.shot_type = shot_type;
    }

    public String getShot_outcome() {
        return shot_outcome;
    }

    public void setShot_outcome(String shot_outcome) {
        this.shot_outcome = shot_outcome;
    }

    public String getFoul_committed_card() {
        return foul_committed_card;
    }

    public void setFoul_committed_card(String foul_committed_card) {
        this.foul_committed_card = foul_committed_card;
    }

    public String getFoul_committed_type() {
        return foul_committed_type;
    }

    public void setFoul_committed_type(String foul_committed_type) {
        this.foul_committed_type = foul_committed_type;
    }

    public String getSub_replacement() {
        return sub_replacement;
    }

    public void setSub_replacement(String sub_replacement) {
        this.sub_replacement = sub_replacement;
    }
}
