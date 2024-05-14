package com.example.api.repositories;

import com.example.api.models.Team;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Table(name = "teams")
@Repository
public interface TeamsRepository extends JpaRepository<Team, Long> {
    List<Team> getAllByOrderById();
}
