package com.artigroup.projetlicence.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.artigroup.projetlicence.entities.Planning;
import com.artigroup.projetlicence.services.PlanningService;

@Controller
public class PlanningControler {
    @Autowired
    private PlanningService service;

    @RequestMapping("/showPage")
    public String showPage()
    {
        return "creerplanning";
    }

    @RequestMapping("/savePlanning")
    public String savePlanning(@ModelAttribute("planning") Planning planning)
    {
        service.savePlanning(planning);
        return "creerplanning";
    }
    
}
