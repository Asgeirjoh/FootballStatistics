package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Match;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;

import java.util.Date;
import java.util.List;
import java.util.Optional;

public interface MatchService {
    Match save(Match match);
    void delete(Match match);
    List<Match> findAll();
    // finds num most recent matches
    List<Match> findRecentMatches();
    List<Match> findByCompetitionId(int competition_id);
    /*
    List<Match> findByDate(Date dateFrom, Date dateTo);
    // finds matches where team = home_team or away_team in Matches
    List<Match> findByTeam(Team team);
    Optional<Match> findByMatch_Id(int match_id);
     */
}
