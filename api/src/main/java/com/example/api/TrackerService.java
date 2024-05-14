package com.example.api;

import com.example.api.models.Match;
import com.example.api.models.Player;
import com.example.api.models.Team;
import com.example.api.models.Tournament;
import com.example.api.repositories.MatchesRepository;
import com.example.api.repositories.PlayersRepository;
import com.example.api.repositories.TeamsRepository;
import com.example.api.repositories.TournamentsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
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



    // UPDATE




    // DELETE
}
