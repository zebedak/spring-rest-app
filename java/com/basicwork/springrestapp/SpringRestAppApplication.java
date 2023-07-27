package com.basicwork.springrestapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories
public class SpringRestAppApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringRestAppApplication.class, args);
    }
}
