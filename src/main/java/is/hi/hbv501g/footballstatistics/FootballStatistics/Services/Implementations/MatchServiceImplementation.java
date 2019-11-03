package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Match;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.MatchRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.MatchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;
import java.util.Optional;

@Service
public class MatchServiceImplementation implements MatchService {

    // Instance Variables
    MatchRepository repository;

    // Dependency Injection
    @Autowired
    public MatchServiceImplementation(MatchRepository repository) {
        this.repository = repository;
    }

    @Override
    public Match save(Match match) {
        return repository.save(match);
    }

    @Override
    public void delete(Match match) {
        repository.delete(match);
    }

    @Override
    public List<Match> findAll() {
        return repository.findAll();
    }

    @Override
    public List<Match> findByCompetition(String competition) {
        return repository.findByCompetition(competition);
    }

    @Override
    public List<Match> findByDate(Date dateFrom, Date dateTo) {
        return repository.findByDate(dateFrom, dateTo);
    }

    @Override
    public List<Match> findRecentMatches(int num) {
        return repository.findRecentMatches(num);
    }

    @Override
    public List<Match> findByTeam(Team team) {
        return repository.findByTeam(team);
    }

    @Override
    public Optional<Match> findByMatch_Id(int match_id) {
        return repository.findByMatch_Id(match_id);
    }
}
