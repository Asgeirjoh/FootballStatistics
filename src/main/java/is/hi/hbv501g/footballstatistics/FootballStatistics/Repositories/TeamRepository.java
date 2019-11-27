package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;
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
public interface TeamRepository extends JpaRepository<Team, Integer> {

    List<Team> findAll();
    @Query(value = "SELECT * FROM team t WHERE t.team_id = ?1", nativeQuery = true)
    List<Team> findByTeamId(int team_id);
    @Query(value = "SELECT * FROM team t WHERE t.team_name = ?1", nativeQuery = true)
    List<Team> findByTeamName(String team_name);
     /*
    List<Team> findByTeam_Gender(String team_gender);
     */
}
