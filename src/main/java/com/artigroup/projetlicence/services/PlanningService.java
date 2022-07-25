package com.artigroup.projetlicence.services;

import java.util.List;

import com.artigroup.projetlicence.entities.Planning;

public interface PlanningService {

    Planning savePlanning(Planning plan);
    Planning updatePlanning(Planning plan);
    void deletePlanning(Planning plan);
    Planning getPlanningByID(int id);
    List<Planning> getAllPlanning();
    
}
