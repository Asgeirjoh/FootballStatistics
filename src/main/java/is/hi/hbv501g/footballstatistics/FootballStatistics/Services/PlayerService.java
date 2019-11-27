package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Player;

import java.util.List;
import java.util.Optional;

public interface PlayerService {
    List<Player> findAll();
/*
    List<Player> findByPlayerName(String player_name);
    Optional<Player> findById(int player_id);


 */
}
