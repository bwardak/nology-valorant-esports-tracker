package com.example.api;

import com.example.api.models.Match;
import com.example.api.models.Player;
import com.example.api.models.Team;
import com.example.api.models.Tournament;
import com.example.api.repositories.MatchesRepository;
import com.example.api.repositories.PlayersRepository;
import com.example.api.repositories.TeamsRepository;
import com.example.api.repositories.TournamentsRepository;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class TrackerService {

    @Autowired
    TournamentsRepository tournamentsRepository;

    @Autowired
    TeamsRepository teamsRepository;

    @Autowired
    PlayersRepository playersRepository;

    @Autowired
    MatchesRepository matchesRepository;

    // CREATE

    public Tournament addTournament(Tournament tournament) {
        Tournament newTournament = tournamentsRepository.save(tournament);
        System.out.println(newTournament);
        return newTournament;
    }

    public Team addTeam(Team team) {
        Team newTeam = teamsRepository.save(team);
        System.out.println(newTeam);
        return newTeam;
    }

    public Player addPlayer(Player player) {
        Player newPlayer = playersRepository.save(player);
        System.out.println(newPlayer);
        return newPlayer;
    }

    public Match addMatch(Match match) {
        Match newMatch = matchesRepository.save(match);
        System.out.println(newMatch);
        return newMatch;
    }



    // READ
    public List<Team> getAllTeams() {
        return new ArrayList<>(teamsRepository.getAllByOrderById());
    }

    public List<Tournament> getAllTournaments() {
        return new ArrayList<>(tournamentsRepository.getAllByOrderById());
    }

    public Optional<Tournament> getLatestTournament() {
        LocalDate currentDate = LocalDate.now();
        Optional<Tournament> currentTournament = tournamentsRepository.findCurrentTournament(currentDate);

        if (currentTournament.isPresent()) {
            return currentTournament;
        } else  {
            return tournamentsRepository.findNextTournament(currentDate);
        }
    }

    public List<Player> getAllPlayers() {
        return new ArrayList<>(playersRepository.getAllByOrderById());
    }

    public List<Match> getAllMatches() {
        return new ArrayList<>(matchesRepository.getAllByOrderById());
    }



    // UPDATE

    @Modifying
    public Tournament updateTournament(Tournament newTournament, long id) {
        if (!tournamentsRepository.existsById(id)) {
            throw new NotFoundException("Tournament not found");
        }

        newTournament.setId(id);
        tournamentsRepository.save(newTournament);

        return newTournament;
    }



    // DELETE

    @Transactional
    public void deleteTournamentById(long id) {
        if (!tournamentsRepository.existsById(id)) {
            throw new NotFoundException("Tournament not found");
        }

        tournamentsRepository.deleteTournamentById(id);
    }
}
