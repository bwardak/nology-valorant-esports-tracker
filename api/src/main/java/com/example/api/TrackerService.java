package com.example.api;

import com.example.api.repositories.MatchesRepository;
import com.example.api.repositories.PlayersRepository;
import com.example.api.repositories.TeamsRepository;
import com.example.api.repositories.TournamentsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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




    // READ




    // UPDATE




    // DELETE
}
