package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.MatchEvent;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

/**
 * By extending the {@link JpaRepository} we have access to powerful methods.
 * For detailed information, see:
 * http://docs.spring.io/spring-data/commons/docs/current/api/org/springframework/data/repository/CrudRepository.html
 * http://docs.spring.io/spring-data/data-commons/docs/1.6.1.RELEASE/reference/html/repositories.html
 */
public interface MatchEventRepository extends JpaRepository<MatchEvent, String> {
    List<MatchEvent> findAll();
    /*
    List<MatchEvent> findByMatch_Id(int match_id);
    List<MatchEvent> findByMinute(int minute);
    List<MatchEvent> findBySecond(int second);
    List<MatchEvent> findByType(String type);
    List<MatchEvent> findByTeam(String team);
    List<MatchEvent> findByPosition(String position);
    List<MatchEvent> findByShot_type(String shot_type);
    List<MatchEvent> findByOutcome(String Outcome);
    List<MatchEvent> findByPenalty(Boolean penalty);
    List<MatchEvent> findByCard(String card);
    List<MatchEvent> findByReplacement(String replacement);
     */
    Optional<MatchEvent> findById(String id);
}
