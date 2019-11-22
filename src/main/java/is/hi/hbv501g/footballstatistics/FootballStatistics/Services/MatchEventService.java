package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.MatchEvent;

import java.util.List;
import java.util.Optional;

public interface MatchEventService {
    List<MatchEvent> findAll();
    Optional<MatchEvent> findById(String id);
}
