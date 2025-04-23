package com.example.demo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HolaController {

    @GetMapping("/")
    public String mostrarHola() {
        return "hola"; // esto busca hola.html en /templates
    }
}
