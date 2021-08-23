package com.atividade1.atividade1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/exerc")
@RestController
public class exer1 {
			
	@GetMapping("exerc")
	
	public String exerc() {
		 return "Habilidades e Mentalidades que usei: "
		 		+ "Atenção aos detalhes e persistência.";
		 
	}
}
