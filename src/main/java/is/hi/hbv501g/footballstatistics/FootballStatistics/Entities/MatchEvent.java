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
    private String team;
    private String player;
    private String position;
    // shot_type = type
    private String shot_type;
    private String outcome;
    private boolean penalty;
    private String card;
    private String replacement;

    // Empty constructor
    public MatchEvent() {
    }

    // Constructor
    public MatchEvent(String id, int match_id, int minute, int second, String type, String team,
                      String player, String position, String shot_type, String outcome, boolean penalty,
                      String card, String replacement) {
        this.id = id;
        this.match_id = match_id;
        this.minute = minute;
        this.second = second;
        this.type = type;
        this.team = team;
        this.player = player;
        this.position = position;
        this.shot_type = shot_type;
        this.outcome = outcome;
        this.penalty = penalty;
        this.card = card;
        this.replacement = replacement;
    }

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

    public String getTeam() {
        return team;
    }

    public void setTeam(String team) {
        this.team = team;
    }

    public String getPlayer() {
        return player;
    }

    public void setPlayer(String player) {
        this.player = player;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getShot_type() {
        return shot_type;
    }

    public void setShot_type(String shot_type) {
        this.shot_type = shot_type;
    }

    public String getOutcome() {
        return outcome;
    }

    public void setOutcome(String outcome) {
        this.outcome = outcome;
    }

    public boolean isPenalty() {
        return penalty;
    }

    public void setPenalty(boolean penalty) {
        this.penalty = penalty;
    }

    public String getCard() {
        return card;
    }

    public void setCard(String card) {
        this.card = card;
    }

    public String getReplacement() {
        return replacement;
    }

    public void setReplacement(String replacement) {
        this.replacement = replacement;
    }
}
