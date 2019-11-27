package is.hi.hbv501g.footballstatistics.FootballStatistics;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.User;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.validation.Valid;


@Controller
public class SearchController {


    // Instance Variables
    private CompetitionService competitionService;
    private MatchEventService matchEventService;
    private MatchService matchService;
    private PlayerService playerService;
    private SeasonService seasonService;
    private TeamService teamService;
    private TacticsService tacticsService;
    private UserService userService;

    // Dependency Injection
    @Autowired
    public SearchController(CompetitionService competitionService, MatchEventService matchEventService, MatchService matchService, PlayerService playerService,
                            SeasonService seasonService, TeamService teamService, TacticsService tacticsService, UserService userService) {
        this.competitionService = competitionService;
        this.matchEventService = matchEventService;
        this.matchService = matchService;
        this.playerService = playerService;
        this.seasonService = seasonService;
        this.teamService = teamService;
        this.tacticsService = tacticsService;
        this.userService = userService;
    }

    @RequestMapping("/")
    public String homePage(Model model) {
        model.addAttribute("matches", matchService.findRecentMatches());
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

    @RequestMapping("/playerPage")
    public String playerPage() {
        return "playerPage";
    }



    @RequestMapping("/team/{id}")
    public String teamPage(@PathVariable int id, Model model) {
        model.addAttribute("oneTeam", teamService.findByTeamId(id));
        return "teamPage";
    }

    // til ad fa shit til ad virka
    @RequestMapping("/search")
    public String search(){
        return "search";
    }

    @RequestMapping("/searchPlayer")
    public String playerSearch(){
        return "searchPlayer";
    }

    @RequestMapping("/homePage")
    public String homePage(){ return "homePage";}

    @RequestMapping("/userPage")
    public String userPage(){return "userPage";}

    @RequestMapping("/users")
    public String users(){return "users";}




    /* Leitarfall til ad leita af liðum */
    @RequestMapping(value= "/teamSearch", method = RequestMethod.POST)
    public String searchTeam(@RequestParam(value = "search", required = false) String search, Model model){
         model.addAttribute("matches", matchService.findByTeamName(search));
        //List<Match> team = teamService.findByTeamName(search);
        //model.addAttribute("matches", team);
        return "HomePage";
    }

    /* Leitarfall til ad leita af leikmanni */
    @RequestMapping(value= "/playerSearch", method = RequestMethod.POST)
    public String searchPlayer(@RequestParam(value = "search", required = false) String search, Model model) {
        model.addAttribute("matches", matchService.findByPlayerName(search));
        return "playerPage";
    }


     /* Fyrir Signup*/
        @RequestMapping(value = "/signUp", method = RequestMethod.GET)
        public String signUpGET(User user){
            return "signUp";
        }

        @RequestMapping(value = "/signUp", method = RequestMethod.POST)
        public String signUpPOST(@Valid User user, BindingResult result, Model model){
            if(result.hasErrors()){
                return "signUp";
            }
            User exists = userService.findByUsername(user.username);
            if(exists == null){
                userService.save(user);
            }
            model.addAttribute("matches", matchService.findAll());
            return "HomePage";
        }
        // til thess ad sja notendur i kerfinu
         @RequestMapping(value = "/users", method = RequestMethod.GET)
         public String usersGET(Model model){
            model.addAttribute("users", userService.findAll());
            return "users";
    }




    }

