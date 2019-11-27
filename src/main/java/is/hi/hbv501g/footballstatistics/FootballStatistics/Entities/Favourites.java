package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.*;

@Entity
public class Favourites {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @ManyToOne
    private Match match;

    @ManyToOne
    private User user;


    public Favourites() {
    }



    public Favourites(Match match, User user) {
        this.match = match;
        this.user = user;

    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public Match getMatch() {
        return match;
    }

    public void setMatch(Match match) {
        this.match = match;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}