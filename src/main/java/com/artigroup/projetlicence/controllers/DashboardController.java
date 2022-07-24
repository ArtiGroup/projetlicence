package com.artigroup.projetlicence.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@ControllerAdvice
public class DashboardController {
    private static final String INDEX = "index";
    private static final String PLANNING = "interfaceCA";
    private static final String FILIERE = "filiere";
    private static final String EC = "ec";
    private static final String PLANNINGCREATE = "creerplanning";
    private static final String SHOWENSEIGNANTS = "showenseignants";
    private static final String SHOWETUDIANTS = "showetudiants";
    private static final String SHOWPROFILE = "showprofile";

    @GetMapping({"/", "/index"})
    public String dashboard() {
        return INDEX;
    }
    
    @GetMapping( "/planning")
    public String planning() {
        return PLANNING;
    }

    @GetMapping( "/filiere")
    public String filiere() {
        return FILIERE;
    }

    @GetMapping( "/ec")
    public String ec() {
        return EC;
    }

    @GetMapping("/planning-create")
    public String planningCreate() {
        return PLANNINGCREATE;
    }

    
    @GetMapping("/enseignants")
    public String showEnseignants() {
        return SHOWENSEIGNANTS;
    }

    @GetMapping("/etudiants")
    public String showEtudiants() {
        return SHOWETUDIANTS;
    }

    @GetMapping("/profile")
    public String showProfile() {
        return SHOWPROFILE;
    }


}
