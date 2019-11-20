package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Competition;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.CompetitionRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.CompetitionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class CompetitionServiceImplementation implements CompetitionService {

    // Instance Variables
    CompetitionRepository repository;

    // Dependency Injection
    @Autowired
    public CompetitionServiceImplementation(CompetitionRepository repository) {
        this.repository = repository;
    }


    @Override
    public List<Competition> findAll() {
        return repository.findAll();
    }

    /*
    @Override
    public List<Competition> findByCompetition_Name(String competition_name) {
        return repository.findByCompetition_Name(competition_name);
    }


    @Override
    public List<Competition> findByCountry_Name(String country_name) {
        return repository.findByCountry_Name(country_name);
    }
     */

    @Override
    public Optional<Competition> findById(int competition_id) {
        return repository.findById(competition_id);
    }
}
