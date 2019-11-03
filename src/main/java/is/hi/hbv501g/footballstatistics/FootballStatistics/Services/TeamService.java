package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;

import java.util.List;
import java.util.Optional;

public interface TeamService {
    List<Team> findAll();
    List<Team> findByTeam_Name(String team_name);
    List<Team> findByTeam_Gender(String team_gender);
    Optional<Team> findByTeam_Id(int team_id);
}
