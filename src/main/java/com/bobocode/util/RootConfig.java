package com.bobocode.util;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import static org.springframework.context.annotation.ComponentScan.Filter;

@Configuration
@ComponentScan(basePackages = "com.bobocode", excludeFilters = {@Filter(Controller.class), @Filter(EnableWebMvc.class)})
public class RootConfig {

}