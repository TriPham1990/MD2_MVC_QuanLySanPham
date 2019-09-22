package product.service;

import product.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> displayProduct();

    void addNewProduct(Product product);

    Product findById(int id);

    void removeProduct(int id);

    Product findProductByName(String name);
}
