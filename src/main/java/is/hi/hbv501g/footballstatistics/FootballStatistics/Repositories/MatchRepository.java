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
    // finds recent matches
    @Query(value = "SELECT * FROM match m WHERE m.match_date = (SELECT MAX(p.match_date) FROM match p)", nativeQuery = true)
    List<Match> findRecentMatches();
    @Query(value = "SELECT * FROM match m WHERE m.competition_id = ?1", nativeQuery = true)
    List<Match> findByCompetitionId(int competition_id);
    @Query(value = "SELECT * FROM match m WHERE m.match_id = ?1", nativeQuery = true)
    Optional<Match> findByMatchId(int match_id);
    @Query(value = "SELECT * FROM match m WHERE m.home_team_id = (SELECT team_id FROM team WHERE team_name = ?1) OR " +
            "m.away_team_id = (SELECT team_id FROM team WHERE team_name = ?1)", nativeQuery = true)
    List<Match> findByTeamName(String team_name);
    @Query(value = "SELECT * FROM match m Where m.player_id = (SELECT player_id FROM player WHERE player_name = ?1)", nativeQuery = true)
    List<Match> findByPlayerName(String player_name);
    /*
    List<Match> findByDate(Date dateFrom, Date dateTo);
    // finds num recent matches
    // SELECT * FROM match WHERE match_date = (SELECT MAX(match_date) FROM match);
    List<Match> findRecentMatches(int num);
    // finds matches where team is home_team or away_team in Matches
    List<Match> findByTeam(Team team);
     */
}
