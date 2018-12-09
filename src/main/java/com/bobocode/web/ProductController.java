package com.bobocode.web;

import com.bobocode.model.Product;
import com.bobocode.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.jws.WebParam;
import java.util.ArrayList;
import java.util.List;


@Controller
@RequestMapping("/")
public class ProductController {
    @Autowired
    ProductService productService;

    @GetMapping({"/", "/welcome"})
    public String hello() {
        return "welcome";
    }

    @GetMapping("/products")
    public String getProduct(@RequestParam(name = "id") int id, Model model) {
        Product product = productService.getById(id);
        model.addAttribute("product", product);
        return "product";
    }

    @GetMapping("/products/add")
    public String getProductForm() {
        return "productForm";
    }

    @PostMapping("/products")
    public String saveProduct(@DateTimeFormat(iso = DateTimeFormat.ISO.DATE) Product product, Model model) {
        productService.save(product);
        model.addAttribute(product);
        return "product";
    }

    @GetMapping("/products/all")
    public String getAllProducts(Model model) {
        List<Product> productsList = productService.findAllProducts();
        model.addAttribute("productsList", productsList);
        return "products";
    }
}

