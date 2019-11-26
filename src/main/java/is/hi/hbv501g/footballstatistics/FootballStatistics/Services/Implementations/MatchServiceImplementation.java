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
    public List<Match> findRecentMatches() {
        return repository.findRecentMatches();
    }


    @Override
    public List<Match> findByCompetitionId(int competition_id) {
        return repository.findByCompetitionId(competition_id);
    }

    @Override
    public Optional<Match> findByMatchId(int match_id) {
        return repository.findByMatchId(match_id);
    }

    @Override
    public List<Match> findByTeamName(String team_name) {
        return repository.findByTeamName(team_name);
    }

    @Override
    public List<Match> findByPlayerName(String player_name){
        return repository.findByPlayerName(player_name);
    }

    @Override
    public List<Match> findByTeamId(int team_id){
        return repository.findByTeamId(team_id);
    }

    @Override
    public List<Match> findByPlayerId(int player_id){
        return repository.findByPlayerId(player_id);
    }

    /*
    @Override
    public List<Match> findByDate(Date dateFrom, Date dateTo) {
        return repository.findByDate(dateFrom, dateTo);
    }

    @Override
    public List<Match> findByTeam(Team team) {
        return repository.findByTeam(team);
    }
     */
}
