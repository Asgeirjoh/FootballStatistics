package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.MatchEvent;

import java.util.List;
import java.util.Optional;

public interface MatchEventService {
    List<MatchEvent> findAll();
    List<MatchEvent> findByMatch_Id(int match_id);
    List<MatchEvent> findByMinute(int minute);
    List<MatchEvent> findBySecond(int second);
    List<MatchEvent> findByType(String type);
    List<MatchEvent> findByTeam(String team);
    List<MatchEvent> findByPosition(String position);
    List<MatchEvent> findByShot_type(String shot_type);
    List<MatchEvent> findByOutcome(String Outcome);
    List<MatchEvent> findByPenalty(Boolean penalty);
    List<MatchEvent> findByCard(String card);
    List<MatchEvent> findByReplacement(String replacement);
    Optional<MatchEvent> findById(String id);
}
