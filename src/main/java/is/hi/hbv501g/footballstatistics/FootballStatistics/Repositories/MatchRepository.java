package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Match;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import javax.swing.text.html.Option;
import java.util.Date;
import java.util.List;
import java.util.Optional;

/**
 * By extending the {@link JpaRepository} we have access to powerful methods.
 * For detailed information, see:
 * http://docs.spring.io/spring-data/commons/docs/current/api/org/springframework/data/repository/CrudRepository.html
 * http://docs.spring.io/spring-data/data-commons/docs/1.6.1.RELEASE/reference/html/repositories.html
 */
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
