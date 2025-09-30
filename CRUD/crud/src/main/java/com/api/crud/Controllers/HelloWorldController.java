package com.api.crud.Controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/")
    public String home() {
        return "Welcome to the Home Page!";
    }

    @GetMapping("/hello")
    public String sayHello() {
        return "Hello, World!";
    }

    @GetMapping("/goodbye")
    public String sayGoodbye() {
        return "Goodbye, World!";
    }

    @GetMapping("/greet")
    public String greet() {
        return "Greetings, World!";
    }

}