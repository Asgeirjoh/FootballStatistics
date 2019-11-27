package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    @Query(value = "INSERT INTO user (username) VALUES (?1)",nativeQuery = true)
    User save(User user);
    @Query(value = "DELETE FROM user m WHERE m.username = ?1",nativeQuery = true)
    void delete(User user);

    List<User> findAll();
    @Query(value = "SELECT * FROM user u WHERE u.id = (SELECT id FROM user WHERE username = ?1)",nativeQuery = true)
    User findByUsername(String username);

}
