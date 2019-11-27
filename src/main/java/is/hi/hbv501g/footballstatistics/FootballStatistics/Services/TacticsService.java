package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Tactics;

import java.util.List;

public interface TacticsService {
    List<Tactics> findAll();
    List<Tactics> findByTeam(int team_id);
    List<Tactics> findHomeTeam(int match_id);
    List<Tactics> findAwayTeam(int match_id);
    List<Tactics> findByPlayerId(int player_id);
}
