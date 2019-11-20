package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Season;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.SeasonRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.SeasonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class SeasonServiceImplementation implements SeasonService {

    // Instance Variable
    SeasonRepository repository;

    // Dependency Injection
    @Autowired
    public SeasonServiceImplementation(SeasonRepository repository) {
        this.repository = repository;
    }

    @Override
    public List<Season> findAll() {
        return repository.findAll();
    }

    /*
    @Override
    public List<Season> findBySeason_name(String season_name) {
        return repository.findBySeason_name(season_name);
    }

    @Override
    public Optional<Season> findById(int season_id) {
        return repository.findById(season_id);
    }
     */
}
