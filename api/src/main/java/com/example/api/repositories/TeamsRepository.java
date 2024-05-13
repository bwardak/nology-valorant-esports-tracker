package com.example.api.repositories;

import com.example.api.models.Teams;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Table(name = "teams")
@Repository
public interface TeamsRepository extends JpaRepository<Teams, Long> {
}
