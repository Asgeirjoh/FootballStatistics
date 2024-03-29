package is.hi.hbv501g.footballstatistics.FootballStatistics;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories
public class FootballStatisticsApplication {

	public static void main(String[] args) {
		SpringApplication.run(FootballStatisticsApplication.class, args);
	}

}
