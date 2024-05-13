package com.example.api.repositories;

import com.example.api.models.Team;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Table(name = "teams")
@Repository
public interface TeamsRepository extends JpaRepository<Team, Long> {
}
