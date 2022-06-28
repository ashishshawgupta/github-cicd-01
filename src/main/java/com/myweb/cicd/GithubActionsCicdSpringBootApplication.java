package com.myweb.cicd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class GithubActionsCicdSpringBootApplication {

	public static void main(String[] args) {
		SpringApplication.run(GithubActionsCicdSpringBootApplication.class, args);
	}

	@GetMapping("/welcome")
	public String greetings() {
		return "Welcome to the Spring Boot App!";
	}
}
