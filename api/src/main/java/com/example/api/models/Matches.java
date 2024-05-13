package com.example.api.models;

import jakarta.persistence.*;

import java.util.Date;

@Entity
@Table(name = "matches")
public class Matches {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private long tournamentId;
    private Date date;
    private String result;
}
