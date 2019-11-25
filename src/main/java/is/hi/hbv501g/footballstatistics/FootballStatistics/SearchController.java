package is.hi.hbv501g.footballstatistics.FootballStatistics;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {


    // Instance Variables
    private CompetitionService competitionService;
    private MatchEventService matchEventService;
    private MatchService matchService;
    private PlayerService playerService;
    private SeasonService seasonService;
    private TeamService teamService;

    // Dependency Injection
    @Autowired
    public SearchController(CompetitionService competitionService, MatchEventService matchEventService, MatchService matchService, PlayerService playerService, SeasonService seasonService, TeamService teamService) {
        this.competitionService = competitionService;
        this.matchEventService = matchEventService;
        this.matchService = matchService;
        this.playerService = playerService;
        this.seasonService = seasonService;
        this.teamService = teamService;
    }

    @RequestMapping("/")
    public String homePage(Model model) {
        model.addAttribute("recentMatches", matchService.findRecentMatches());
        return "homePage";
    }

    @RequestMapping("/match")
    public String matchPage() {
        return "matchPage";
    }

    @RequestMapping("/player")
    public String playerPage() {
        return "playerPage";
    }

    @RequestMapping("/team")
    public String teamPage() {
        return "teamPage";
    }
}
