package com.example.api.repositories;

import com.example.api.models.Player;
import com.example.api.models.Team;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Table(name = "players")
@Repository
public interface PlayersRepository extends JpaRepository<Player, Long> {
    List<Player> getAllByOrderById();
}
