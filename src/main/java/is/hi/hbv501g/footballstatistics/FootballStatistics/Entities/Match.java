package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import java.util.ArrayList;
import java.util.Date;

@Entity
@Table(name = "matches")
public class Match {

    @Id
    private int match_id;
    private Date match_date;
    @ManyToOne
    private Competition competition;
    @ManyToOne
    private Season season;
    private Team home_team;
    private Team away_team;
    private int home_score;
    private int away_score;
    // maybe not necessary
    //private ArrayList<MatchEvent> events;

    // Empty constructor
    public Match() {
    }

    // Constructor
    public Match(int match_id, Date match_date, Competition competition,
                 Season season, Team home_team, Team away_team, int home_score, int away_score) {
        this.match_id = match_id;
        this.match_date = match_date;
        this.competition = competition;
        this.season = season;
        this.home_team = home_team;
        this.away_team = away_team;
        this.home_score = home_score;
        this.away_score = away_score;
    }

    public int getMatch_id() {
        return match_id;
    }

    public void setMatch_id(int match_id) {
        this.match_id = match_id;
    }

    public Date getMatch_date() {
        return match_date;
    }

    public void setMatch_date(Date match_date) {
        this.match_date = match_date;
    }

    public Competition getCompetition() {
        return competition;
    }

    public void setCompetition(Competition competition) {
        this.competition = competition;
    }

    public Season getSeason() {
        return season;
    }

    public void setSeason(Season season) {
        this.season = season;
    }

    public Team getHome_team() {
        return home_team;
    }

    public void setHome_team(Team home_team) {
        this.home_team = home_team;
    }

    public Team getAway_team() {
        return away_team;
    }

    public void setAway_team(Team away_team) {
        this.away_team = away_team;
    }

    public int getHome_score() {
        return home_score;
    }

    public void setHome_score(int home_score) {
        this.home_score = home_score;
    }

    public int getAway_score() {
        return away_score;
    }

    public void setAway_score(int away_score) {
        this.away_score = away_score;
    }
}
