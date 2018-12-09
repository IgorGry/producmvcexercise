package com.bobocode.model;

import lombok.*;

import java.math.BigDecimal;

@Getter
@Setter
@ToString
@EqualsAndHashCode(of = "id")
public class Product {
    private static int increment;
    private int id;
    private String name;
    private BigDecimal price;

    public Product(String name) {
        increment++;
        id = (int) increment;
        this.name = name;
    }
}
