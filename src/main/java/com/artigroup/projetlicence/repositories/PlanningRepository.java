package com.artigroup.projetlicence.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.stereotype.Repository;

import com.artigroup.projetlicence.entities.Planning;

@Repository
@RepositoryRestResource
public interface PlanningRepository extends JpaRepository<Planning,Integer> {
    
}
