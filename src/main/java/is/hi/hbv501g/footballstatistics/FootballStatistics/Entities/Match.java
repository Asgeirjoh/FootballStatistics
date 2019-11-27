package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.*;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Entity
//@Table(name = "matches")
public class Match {

    @Id
    private int match_id;
    private Date match_date;
    private String kick_off;

    @ManyToOne
    @JoinColumn(name = "competition_id")
    private Competition competition;

    @ManyToOne
    private Player player;

    @ManyToOne
    private Favourites favourites;

    @ManyToOne
    private User user;

    @OneToMany(mappedBy = "match")
    private List<Favourites> favMatches = new ArrayList<>();

    @ManyToOne
    @JoinColumn(name = "season_id")
    private Season season;
    @ManyToOne
    @JoinColumn(name = "home_team_id")
    private Team home_team;
    private String home_team_group;
    @ManyToOne
    @JoinColumn(name = "away_team_id")
    private Team away_team;
    private String away_team_group;
    private int home_score;
    private int away_score;
    private int match_week;
    private int competition_stage_id;
    private String competition_stage_name;
    private String stadium_name;
    private String stadium_country_name;
    private String referee_name;
    private String referee_country_name;
    private String home_team_managers_name;
    private String home_team_managers_country_name;
    private String away_team_managers_name;
    private String away_team_managers_country_name;

    // Empty constructor
    public Match() {
    }


    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Favourites getFavourites() {
        return favourites;
    }

    public void setFavourites(Favourites favourites) {
        this.favourites = favourites;
    }

    // Constructor
    public Match(int match_id, Date match_date, String kick_off, Competition competition, Season season, Team home_team,
                 String home_team_group, Team away_team, String away_team_group, int home_score, int away_score, int match_week,
                 int competition_stage_id, String competition_stage_name, String stadium_name, String stadium_country_name,
                 String referee_name, String referee_country_name, String home_team_managers_name, String home_team_managers_country_name,
                 String away_team_managers_name, String away_team_managers_country_name ,Player player, User user, Favourites favourites) {
     //   this.user = user;
        this.favourites = favourites;
        this.user = user;
        this.player = player;
        this.match_id = match_id;
        this.match_date = match_date;
        this.kick_off = kick_off;
        this.competition = competition;
        this.season = season;
        this.home_team = home_team;
        this.home_team_group = home_team_group;
        this.away_team = away_team;
        this.away_team_group = away_team_group;
        this.home_score = home_score;
        this.away_score = away_score;
        this.match_week = match_week;
        this.competition_stage_id = competition_stage_id;
        this.competition_stage_name = competition_stage_name;
        this.stadium_name = stadium_name;
        this.stadium_country_name = stadium_country_name;
        this.referee_name = referee_name;
        this.referee_country_name = referee_country_name;
        this.home_team_managers_name = home_team_managers_name;
        this.home_team_managers_country_name = home_team_managers_country_name;
        this.away_team_managers_name = away_team_managers_name;
        this.away_team_managers_country_name = away_team_managers_country_name;
    }

    // Getters and Setters
    public int getMatch_id() {
        return match_id;
    }

    public void setMatch_id(int match_id) {
        this.match_id = match_id;
    }

    public Date getMatch_date() {
        return match_date;
    }

    public Player getPlayer() {
        return player;
    }

    public void setPlayer(Player player) {
        this.player = player;
    }

    public void setMatch_date(Date match_date) {
        this.match_date = match_date;
    }

    public String getKick_off() {
        return kick_off;
    }

    public void setKick_off(String kick_off) {
        this.kick_off = kick_off;
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

    public String getHome_team_group() {
        return home_team_group;
    }

    public void setHome_team_group(String home_team_group) {
        this.home_team_group = home_team_group;
    }

    public Team getAway_team() {
        return away_team;
    }

    public void setAway_team(Team away_team) {
        this.away_team = away_team;
    }

    public String getAway_team_group() {
        return away_team_group;
    }

    public void setAway_team_group(String away_team_group) {
        this.away_team_group = away_team_group;
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

    public int getMatch_week() {
        return match_week;
    }

    public void setMatch_week(int match_week) {
        this.match_week = match_week;
    }

    public int getCompetition_stage_id() {
        return competition_stage_id;
    }

    public void setCompetition_stage_id(int competition_stage_id) {
        this.competition_stage_id = competition_stage_id;
    }

    public String getCompetition_stage_name() {
        return competition_stage_name;
    }

    public void setCompetition_stage_name(String competition_stage_name) {
        this.competition_stage_name = competition_stage_name;
    }

    public String getStadium_name() {
        return stadium_name;
    }

    public void setStadium_name(String stadium_name) {
        this.stadium_name = stadium_name;
    }

    public String getStadium_country_name() {
        return stadium_country_name;
    }

    public void setStadium_country_name(String stadium_country_name) {
        this.stadium_country_name = stadium_country_name;
    }

    public String getReferee_name() {
        return referee_name;
    }

    public void setReferee_name(String referee_name) {
        this.referee_name = referee_name;
    }

    public String getReferee_country_name() {
        return referee_country_name;
    }

    public void setReferee_country_name(String referee_country_name) {
        this.referee_country_name = referee_country_name;
    }

    public String getHome_team_managers_name() {
        return home_team_managers_name;
    }

    public void setHome_team_managers_name(String home_team_managers_name) {
        this.home_team_managers_name = home_team_managers_name;
    }

    public String getHome_team_managers_country_name() {
        return home_team_managers_country_name;
    }

    public void setHome_team_managers_country_name(String home_team_managers_country_name) {
        this.home_team_managers_country_name = home_team_managers_country_name;
    }

    public String getAway_team_managers_name() {
        return away_team_managers_name;
    }

    public void setAway_team_managers_name(String away_team_managers_name) {
        this.away_team_managers_name = away_team_managers_name;
    }

    public String getAway_team_managers_country_name() {
        return away_team_managers_country_name;
    }

    public void setAway_team_managers_country_name(String away_team_managers_country_name) {
        this.away_team_managers_country_name = away_team_managers_country_name;
    }


    //Returns Date as String in the format: Jan 01, 2019 00:00
    public String getDateString(){
        DateFormat dateFormat = new SimpleDateFormat("MMM d, yyyy hh:mm");
        String strDate = dateFormat.format(match_date);
        return strDate;
    }

    //Returns String of hex color green, red or yellow if the input team (0 for home and 1 for away team) won, lost or tied
    public String getColor(int team) {
        int thisTeamScore;
        int oppositeTeamScore;
        if (team == 0) {
            thisTeamScore = home_score;
            oppositeTeamScore = away_score;
        }
        else {
            thisTeamScore = away_score;
            oppositeTeamScore = home_score;
        }
        if (thisTeamScore > oppositeTeamScore) return "#eeffed";
        else if (thisTeamScore < oppositeTeamScore) return "#ffeded";
        else return "#fffeed";
    }
}
