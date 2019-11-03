package is.hi.hbv501g.footballstatistics.FootballStatistics;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.MatchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {

    private MatchService matchService;
    // connect MatchService
    @Autowired
    public SearchController(MatchService matchService) {
        this.matchService = matchService;
    }

    @RequestMapping("/")
    public String homePage(@PathVariable("num") Integer num, Model model) {
        // return list of recent match objects
        model.addAttribute("matches", matchService.findRecentMatches(num));
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
