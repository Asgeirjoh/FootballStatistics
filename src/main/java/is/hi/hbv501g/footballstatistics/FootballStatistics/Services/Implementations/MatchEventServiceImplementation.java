package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.MatchEvent;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.MatchEventRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.MatchEventService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class MatchEventServiceImplementation implements MatchEventService {

    // Instance Variables
    MatchEventRepository repository;

    // Dependency Injection
    @Autowired
    public MatchEventServiceImplementation(MatchEventRepository repository) {
        this.repository = repository;
    }


    @Override
    public List<MatchEvent> findAll() {
        return repository.findAll();
    }

    @Override
    public Optional<MatchEvent> findById(String id) {
        return repository.findById(id);
    }
}
