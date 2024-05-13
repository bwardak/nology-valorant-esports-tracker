package com.example.api.models;

import jakarta.persistence.*;

import java.util.Date;

@Entity
@Table(name = "tournaments")
public class Tournaments {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String name;
    private Date startDate;
    private Date endDate;
    private String location;
}
