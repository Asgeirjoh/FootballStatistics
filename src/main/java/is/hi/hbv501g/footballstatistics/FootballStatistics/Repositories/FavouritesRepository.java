package is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Favourites;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface FavouritesRepository extends JpaRepository<Favourites, Long> {
    Favourites save(Favourites favourites);
    void delete(Favourites favourites);
    List<Favourites> findAll();
}