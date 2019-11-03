package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Team;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface TeamRepository extends JpaRepository<Team, Integer> {

    List<Team> findAll();
    List<Team> findByTeam_Name(String team_name);
    List<Team> findByTeam_Gender(String team_gender);
    Optional<Team> findByTeam_Id(int team_id);
}
