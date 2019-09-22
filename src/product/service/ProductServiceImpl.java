package product.service;

import product.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {

    private static Map<Integer, Product> products = new HashMap<>();

    public static Map<Integer, Product> getProducts() {
        return products;
    }

    static{
        products.put(1, new Product(1,"IphoneX", "800", "very nice", "Apple"));
        products.put(2, new Product(2,"IphoneXI", "1100", "luxury" ,"Apple"));
    }

    @Override
    public List<Product> displayProduct() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void addNewProduct(Product product) {
        products.put(product.getIdProduct(), product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void removeProduct(int id) {
        products.remove(id);
    }

    @Override
    public Product findProductByName(String name) {
        return products.get(name);
    }
}
