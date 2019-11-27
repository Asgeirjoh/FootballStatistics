package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Player;
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
public interface PlayerRepository extends JpaRepository<Player, Integer> {
    List<Player> findAll();
    @Query(value = "SELECT * FROM player p WHERE p.player_id = ?1", nativeQuery = true)
    List<Player> findByPlayerId(int player_id);
    /*
    List<Player> findByPlayer_Name(String player_name);
     */
}
