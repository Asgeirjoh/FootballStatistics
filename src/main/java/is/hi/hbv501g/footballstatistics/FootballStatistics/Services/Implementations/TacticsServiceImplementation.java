package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Tactics;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.TacticsRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.TacticsService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class TacticsServiceImplementation implements TacticsService {

    // Instance Variable
    TacticsRepository repository;

    // Dependency Injection
    @Autowired
    public TacticsServiceImplementation(TacticsRepository repository) {
        this.repository = repository;
    }

    @Override
    public List<Tactics> findAll() {
        return repository.findAll();
    }
}
