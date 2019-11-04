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
    public List<MatchEvent> findByMatch_Id(int match_id) {
        return repository.findByMatch_Id(match_id);
    }

    @Override
    public List<MatchEvent> findByMinute(int minute) {
        return repository.findByMinute(minute);
    }

    @Override
    public List<MatchEvent> findBySecond(int second) {
        return repository.findBySecond(second);
    }

    @Override
    public List<MatchEvent> findByType(String type) {
        return repository.findByType(type);
    }

    @Override
    public List<MatchEvent> findByTeam(String team) {
        return repository.findByTeam(team);
    }

    @Override
    public List<MatchEvent> findByPosition(String position) {
        return repository.findByPosition(position);
    }

    @Override
    public List<MatchEvent> findByShot_type(String shot_type) {
        return repository.findByShot_type(shot_type);
    }

    @Override
    public List<MatchEvent> findByOutcome(String outcome) {
        return repository.findByOutcome(outcome);
    }

    @Override
    public List<MatchEvent> findByPenalty(Boolean penalty) {
        return repository.findByPenalty(penalty);
    }

    @Override
    public List<MatchEvent> findByCard(String card) {
        return repository.findByCard(card);
    }

    @Override
    public List<MatchEvent> findByReplacement(String replacement) {
        return repository.findByReplacement(replacement);
    }

    @Override
    public Optional<MatchEvent> findById(String id) {
        return repository.findById(id);
    }
}
