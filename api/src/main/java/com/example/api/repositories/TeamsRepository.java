package com.example.api.repositories;

import com.example.api.models.Team;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TeamsRepository extends JpaRepository<Team, Long> {
    @EntityGraph(attributePaths = "players")
    List<Team> findAll();
}
