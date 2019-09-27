package com.picpay.users.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ExampleController{
    private final String CONTEXT = "/api/v1/example";
    @GetMapping(value = CONTEXT)
    public String greeting(){
        return "Example content";
    }    
}