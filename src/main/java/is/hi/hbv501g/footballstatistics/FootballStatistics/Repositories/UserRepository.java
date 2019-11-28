package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Favourites;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    User save(User user);
    void delete(User user);

    List<User> findAll();
    @Query(value = "SELECT * FROM user u WHERE u.id = (SELECT id FROM user WHERE username = ?1)",nativeQuery = true)
    User findByUsername(String username);




}