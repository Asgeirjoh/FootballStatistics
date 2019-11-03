package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Season;

import java.util.List;
import java.util.Optional;

public interface SeasonService {
    List<Season> findAll();
    List<Season> findBySeason_name(String season_name);
    Optional<Season> findById(int season_id);
}
