package com.gsim.gsimbackend;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import nz.net.osnz.common.jpa.EntityRepository;

@Component
public class DataLoader implements CommandLineRunner {

    private final EntityRepository entityRepository;

    @Autowired
    public DataLoader(EntityRepository entityRepository) {
        this.entityRepository = entityRepository;
    }

    @Override
    public void run(String... args) throws Exception {
        Entity entity1 = new Entity();
        entity1.setName("Entity 1");
        EntityRepository.save(entity1);

        Entity entity2 = new Entity();
        entity2.setName("Entity 2");
        EntityRepository.save(entity2);

        //ADD MORE ENTITYS HERE, THIS AUTO POPULATES DATABASE UPON RUN

    }
    
}
