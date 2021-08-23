package com.atividade2.atividade2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class exerc2 {
	
			@GetMapping("exerc2")
						
			public String exerc2(){
				return "Meus objetivos são melhorarar a habilidade de comunicação"
						+ " efixar mais o aprendizado de POO, Spring Boot e Banco de Dados";
				}
						
				//http://localhost:8080/exerc2
	}



