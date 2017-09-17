package com.devthinkers.animaisapi;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/animal")
public class AnimalRESTController {

    @Autowired
    private AnimalRepository repository;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public List<Animal> findAll() {
        return repository.findAll();
    }
    
}
