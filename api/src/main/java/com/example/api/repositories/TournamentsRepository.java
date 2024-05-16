package com.example.api.repositories;

import com.example.api.models.Tournament;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

@Table(name = "tournaments")
@Repository
public interface TournamentsRepository extends JpaRepository<Tournament, Long> {
    List<Tournament> getAllByOrderById();

    @Query("SELECT tournament FROM tournament WHERE tournament.startDate <= :currentDate and tournament.endDate >= :currentDate ORDER BY tournament.startDate DESC")
    Optional<Tournament> findCurrentTournament(@Param("currentDate")LocalDate currentDate);

    @Query("SELECT tournament FROM Tournament tournament WHERE tournament.startDate > :currentDate ORDER BY tournament.startDate ASC")
    Optional<Tournament> findNextTournament(@Param("currentDate") LocalDate currentDate);
}
