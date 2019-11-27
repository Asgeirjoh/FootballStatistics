package is.hi.hbv501g.footballstatistics.FootballStatistics.Entities;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    //@JoinColumn(name ="username")
    public String username;
    //@JoinColumn(name ="password")
    public String password;

    @OneToMany(mappedBy = "user")
    private List<Match> favGames = new ArrayList<>();

    public User(String username, String password) {
        this.username = username;
        this.password = password;
    }

   public List<Match> getFavGames() {
        return favGames;
    }

    public void setFavGames(List<Match> favGames) {
        this.favGames = favGames;
    }



    public User() {
    }


    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    @Override
    public String toString() {
        return username;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String uName) {
        this.username = uName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


}