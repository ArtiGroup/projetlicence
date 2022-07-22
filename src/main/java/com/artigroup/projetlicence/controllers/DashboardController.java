package com.artigroup.projetlicence.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@ControllerAdvice
public class DashboardController {
    private static final String INDEX = "index";
    private static final String PLANNING = "interfaceCA";

    @GetMapping({"/", "/index"})
    public String dashboard() {
        return INDEX;
    }
    
    @GetMapping( "/planning")
    public String planning() {
        return PLANNING;
    }

}
