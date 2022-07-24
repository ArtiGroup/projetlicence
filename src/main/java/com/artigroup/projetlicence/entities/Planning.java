package com.artigroup.projetlicence.entities;

import java.sql.Time;
import java.time.*;

import javax.persistence.*;

import lombok.Data;

@Entity
@Data
public class Planning {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String periode;
    private String formation;
    private String filiere;
    private int niveau;
    private String ue;
    private String ec;
    private LocalDate jourPassage;
    private String salle1;
    private String salle2;
    private String enseignant1;
    private String enseignant2;
    private int quotaHoraire;
    private int heureCM;
    private int heureTPE;
    private int heureTP;
    private LocalTime heureDebut;
    private LocalTime heureFin;

    
}
