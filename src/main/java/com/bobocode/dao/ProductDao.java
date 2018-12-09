package com.bobocode.dao;

import com.bobocode.model.Product;

import java.util.List;

public interface ProductDao {
    void save(Product product);

    Product getById(int id);

    List<Product> findAll();
}
