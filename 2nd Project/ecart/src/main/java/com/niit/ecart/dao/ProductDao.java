package com.niit.ecart.dao;

import java.util.List;

import com.niit.ecart.model.Product;



public interface ProductDao {

    List<Product> getProductList();

    Product getProductById (int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);
}

