package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Tactics;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface TacticsRepository extends JpaRepository<Tactics, Long> {
    List<Tactics> findAll();
    @Query(value = "SELECT * FROM tactics t WHERE t.team_id = ?1", nativeQuery = true)
    List<Tactics> findByTeam(int team_id);
    @Query(value = "SELECT * FROM tactics t WHERE t.match_id = ?1 AND t.team_id = (SELECT home_team_id FROM match m WHERE m.match_id = ?1)", nativeQuery = true)
    List<Tactics> findHomeTeam(int match_id);
    @Query(value = "SELECT * FROM tactics t WHERE t.match_id = ?1 AND t.team_id = (SELECT away_team_id FROM match m WHERE m.match_id = ?1)", nativeQuery = true)
    List<Tactics> findAwayTeam(int match_id);
}
