package com.example.api.repositories;

import com.example.api.models.Match;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Table(name = "matches")
@Repository
public interface MatchesRepository extends JpaRepository<Match, Long> {
}
