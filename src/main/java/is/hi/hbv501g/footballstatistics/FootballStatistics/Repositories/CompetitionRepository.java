package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Competition;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface CompetitionRepository extends JpaRepository<Competition, Integer> {
    List<Competition> findAll();
    List<Competition> findByCompetition_Name(String competition_name);
    List<Competition> findByCountry_Name(String country_name);
    Optional<Competition> findById(int competition_id);
}
