package com.gsim.gsimbackend;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class CorsConfig implements WebMvcConfigurer {
    @Override
    public void addCorsMappings(CorsRegistry registry) {
        registry.addMapping("/api/**") // Define the URL patterns to allow CORS for
                .allowedOrigins("http://localhost:3000") // Allows requests from the local React frontend
                .allowedMethods("GET", "POST", "PUT", "DELETE"); // For specific HTTP methods
    }
}
