package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Player;

import java.util.List;
import java.util.Optional;

public interface PlayerService {
    List<Player> findAll();
    List<Player> findByPlayerId(int player_id);
    /*
    List<Player> findByPlayer_Name(String player_name);
     */
}
