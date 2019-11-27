package is.hi.hbv501g.footballstatistics.FootballStatistics.Services.Implementations;

import is.hi.hbv501g.footballstatistics.FootballStatistics.Entities.Favourites;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Repositories.FavouritesRepository;
import is.hi.hbv501g.footballstatistics.FootballStatistics.Services.FavouritesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FavouritesServiceImplementation implements FavouritesService {
    FavouritesRepository repository;

    @Autowired
    public FavouritesServiceImplementation(FavouritesRepository repository) {
        this.repository = repository;
    }

    @Override
    public Favourites save(Favourites favourites) {
        return repository.save(favourites);
    }

    @Override
    public void delete(Favourites favourites) {
        repository.delete(favourites);
    }

    @Override
    public List<Favourites> findAll() {
        return repository.findAll();
    }
}