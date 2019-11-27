package is.hi.hbv501g.footballstatistics.FootballStatistics.Services;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Favourites;

import java.util.List;

public interface FavouritesService {
    Favourites save(Favourites favourites);
    void delete(Favourites favourites);
    List<Favourites> findAll();
}