package com.artigroup.projetlicence.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.artigroup.projetlicence.entities.Planning;
import com.artigroup.projetlicence.repositories.PlanningRepository;

public class PlanningServiceImpl implements PlanningService{

    @Autowired
    private PlanningRepository planningRepository;

    @Override
    public Planning savePlanning(Planning plan) {
        // TODO Auto-generated method stub
        return planningRepository.save(plan);
    }

    @Override
    public Planning updatePlanning(Planning plan) {
        // TODO Auto-generated method stub
        return planningRepository.save(plan);
    }

    @Override
    public void deletePlanning(Planning plan) {
        // TODO Auto-generated method stub
        planningRepository.delete(plan);
        
    }

    @Override
    public Planning getPlanningByID(int id) {
        // TODO Auto-generated method stub

        return planningRepository.findById(id).orElse(null);
    }

    @Override
    public List<Planning> getAllPlanning() {
        // TODO Auto-generated method stub
        return planningRepository.findAll();
    }
    
}
