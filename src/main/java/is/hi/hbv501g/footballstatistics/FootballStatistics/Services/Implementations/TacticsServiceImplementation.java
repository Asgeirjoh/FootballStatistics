package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Tactics;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.TacticsRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.TacticsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
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

    @Override
    public List<Tactics> findByTeam(int team_id) {
        return repository.findByTeam(team_id);
    }

    @Override
    public List<Tactics> findHomeTeam(int match_id) {
        return repository.findHomeTeam(match_id);
    }

    @Override
    public List<Tactics> findAwayTeam(int match_id) {
        return repository.findAwayTeam(match_id);
    }

    @Override
    public List<Tactics> findByPlayerId(int player_id) {
        return repository.findByPlayerId(player_id);
    }
}
