package com.bobocode.service;

import com.bobocode.dao.ProductDao;
import com.bobocode.model.Product;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductService {
    private final ProductDao productDao;

    public ProductService(ProductDao productDao) {
        this.productDao = productDao;
    }
    public void save(Product product) {
        productDao.save(product);
    }

    public Product getById(int id) {
        return productDao.getById(id);
    }

    public List<Product> findAllProducts() {
        return productDao.findAll();
    }

}
