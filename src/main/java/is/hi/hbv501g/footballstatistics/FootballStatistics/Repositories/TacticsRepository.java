package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Tactics;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TacticsRepository extends JpaRepository<Tactics, Long> {
    List<Tactics> findAll();
}
