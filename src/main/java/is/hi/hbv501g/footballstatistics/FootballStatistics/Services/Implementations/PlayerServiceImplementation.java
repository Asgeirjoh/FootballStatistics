package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Player;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.PlayerRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.PlayerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class PlayerServiceImplementation implements PlayerService {

    // Instance Variables
    PlayerRepository repository;

    // Dependency Injection
    @Autowired
    public PlayerServiceImplementation(PlayerRepository repository) {
        this.repository = repository;
    }

    @Override
    public List<Player> findAll() {
        return repository.findAll();
    }

    @Override
    public List<Player> findByPlayer_Name(String player_name) {
        return repository.findByPlayer_Name(player_name);
    }

    @Override
    public Optional<Player> findById(int player_id) {
        return repository.findById(player_id);
    }
}
