package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Match;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import javax.swing.text.html.Option;
import java.util.Date;
import java.util.List;
import java.util.Optional;

public interface MatchRepository extends JpaRepository<Match, Integer> {

    Match save(Match match);
    void delete(Match match);
    List<Match> findAll();
    List<Match> findByCompetition(String competition);
    List<Match> findByDate(Date dateFrom, Date dateTo);
    // finds num recent matches
    List<Match> findRecentMatches(int num);
    // finds matches where team is home_team or away_team in Matches
    List<Match> findByTeam(Team team);
    Optional<Match> findByMatch_Id(int match_id);
}
