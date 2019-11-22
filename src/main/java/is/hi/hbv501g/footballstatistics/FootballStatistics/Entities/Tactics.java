package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.*;

@Entity
public class Tactics {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    @ManyToOne
    @JoinColumn(name = "match_id")
    private Match match;
    @ManyToOne
    @JoinColumn(name = "player_id")
    private Player player;
    @ManyToOne
    @JoinColumn(name = "team_id")
    private Team team;
    private int tactics_formation;
    private String position_name;

    // Empty Constructor
    public Tactics() {
    }

    // Constructor
    public Tactics(long id, Match match, Player player, Team team, int tactics_formation, String position_name) {
        this.id = id;
        this.match = match;
        this.player = player;
        this.team = team;
        this.tactics_formation = tactics_formation;
        this.position_name = position_name;
    }

    // Getters and Setters
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Match getMatch() {
        return match;
    }

    public void setMatch(Match match) {
        this.match = match;
    }

    public Player getPlayer() {
        return player;
    }

    public void setPlayer(Player player) {
        this.player = player;
    }

    public Team getTeam() {
        return team;
    }

    public void setTeam(Team team) {
        this.team = team;
    }

    public int getTactics_formation() {
        return tactics_formation;
    }

    public void setTactics_formation(int tactics_formation) {
        this.tactics_formation = tactics_formation;
    }

    public String getPosition_name() {
        return position_name;
    }

    public void setPosition_name(String position_name) {
        this.position_name = position_name;
    }
}
