package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Competition;

import java.util.List;
import java.util.Optional;

public interface CompetitionService {
    List<Competition> findAll();
    List<Competition> findByCompetition_Name(String competition_name);
    List<Competition> findByCountry_Name(String country_name);
    Optional<Competition> findById(int competition_id);
}
