package com.atividade1.atividade1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class exer1 {
	
					@GetMapping("exerc1")
					
					public String exerc1() {
						 return "Habilidades e Mentalidades: Persistência e Atenção aos detalhes ";
					}
					
					//http://localhost:8080/Hello
}

