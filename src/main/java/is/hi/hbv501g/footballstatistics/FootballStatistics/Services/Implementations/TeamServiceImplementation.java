package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.TeamRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.TeamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class TeamServiceImplementation implements TeamService {

    // Instance Variable
    TeamRepository repository;

    // Dependency Injection
    @Autowired
    public TeamServiceImplementation(TeamRepository repository) {
        this.repository = repository;
    }


    @Override
    public List<Team> findAll() {
        return repository.findAll();
    }

    @Override
    public Optional<Team> findByTeamId(int team_id) {
        return repository.findByTeamId(team_id);
    }
    /*
    @Override
    public List<Team> findByTeam_Name(String team_name) {
        return repository.findByTeam_Name(team_name);
    }

    @Override
    public List<Team> findByTeam_Gender(String team_gender) {
        return repository.findByTeam_Gender(team_gender);
    }
     */
}
