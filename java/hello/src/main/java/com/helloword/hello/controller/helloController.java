package com.helloword.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class helloController {
	
					@GetMapping("Hello")
					
					public String Hello() {
						 return "Hello World!Meu primeiro Spring.To testando";
					}
					
					//http://localhost:8080/Hello
}

