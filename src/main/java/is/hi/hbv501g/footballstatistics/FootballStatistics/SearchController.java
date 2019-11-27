package is.hi.hbv501g.footballstatistics.FootballStatistics;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Tactics;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {
    //Login info
    private String username = "Username123";
    private String password;

    // Instance Variables
    private CompetitionService competitionService;
    private MatchEventService matchEventService;
    private MatchService matchService;
    private PlayerService playerService;
    private SeasonService seasonService;
    private TeamService teamService;
    private TacticsService tacticsService;

    // Dependency Injection
    @Autowired
    public SearchController(CompetitionService competitionService, MatchEventService matchEventService, MatchService matchService, PlayerService playerService, SeasonService seasonService, TeamService teamService, TacticsService tacticsService) {
        this.competitionService = competitionService;
        this.matchEventService = matchEventService;
        this.matchService = matchService;
        this.playerService = playerService;
        this.seasonService = seasonService;
        this.teamService = teamService;
        this.tacticsService = tacticsService;
    }

    @RequestMapping("/")
    public String homePage(Model model) {
        model.addAttribute("recentMatches", matchService.findRecentMatches());
        //model.addAttribute("allCompetitions", competitionService.findAll());
        return "homePage";
    }

    @RequestMapping("/competition/{id}")
    public String competitionPage(@PathVariable int id, Model model) {
        model.addAttribute("oneCompetition", competitionService.findById(id));
        model.addAttribute("competitionMatches", matchService.findByCompetitionId(id));
        return "competitionPage";
    }

    @RequestMapping("/match/{id}")
    public String matchPage(@PathVariable int id, Model model) {
        model.addAttribute("eventMatch", matchService.findByMatchId(id));
        model.addAttribute("matchEvents", matchEventService.findAll());
        model.addAttribute("homeTactics", tacticsService.findHomeTeam(id));
        model.addAttribute("awayTactics", tacticsService.findAwayTeam(id));
        return "matchPage";
    }

    @RequestMapping("/player")
    public String playerPage() {
        return "playerPage";
    }

    @RequestMapping("/team/{id}")
    public String teamPage(@PathVariable int id, Model model) {
        model.addAttribute("oneTeam", teamService.findByTeamId(id));
        return "teamPage";
    }

    @RequestMapping("/favorites")
    public String favoritesPage(Model model) {
        return "favoritesPage";
    }
}
