package com.bobocode.dao.impl;

import com.bobocode.dao.ProductDao;
import com.bobocode.model.Product;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Component
public class ProductDaoMapImpl implements ProductDao {
    private Map<Integer, Product> productMap = new HashMap<Integer, Product>();

    public void save(Product product) {
        productMap.put(product.getId(), product);
    }

    public Product getById(int id) {
        return productMap.get(id);
    }

    public List<Product> findAll() {
        return productMap.values().stream().collect(Collectors.toList());
    }
}
