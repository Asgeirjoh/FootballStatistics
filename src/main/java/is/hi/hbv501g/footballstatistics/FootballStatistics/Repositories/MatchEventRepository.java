package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.MatchEvent;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

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
    Optional<MatchEvent> findById(String id);
    @Query(value = "SELECT * FROM match_event m WHERE m.match_id = ?1 AND (type = 'Shot' OR type = 'Foul Committed' OR type = 'Substitution')", nativeQuery = true)
    List<MatchEvent> findByMatchId(int id);
}
