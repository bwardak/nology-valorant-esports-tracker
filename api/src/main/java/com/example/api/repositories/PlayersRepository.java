package com.example.api.repositories;

import com.example.api.models.Players;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Table(name = "players")
@Repository
public interface PlayersRepository extends JpaRepository<Players, Long> {
}