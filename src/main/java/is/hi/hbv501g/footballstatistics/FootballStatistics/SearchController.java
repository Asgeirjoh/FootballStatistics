package is.hi.hbv501g.footballstatistics.FootballStatistics;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {

    @RequestMapping("/")
    public String homePage() {
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
