package com.gsim.gsimbackend;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    public String helloTest() {
        return "hello from the backend";
    }

    
}
