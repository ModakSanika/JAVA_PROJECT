package assignment11.Generic_Inventory_System;

import java.util.ArrayList;
import java.util.List;

public class Inventory<T> {
    List<T> products = new ArrayList<>();

    public void addProduct(T product) {
        products.add(product);
    }

    public void removeProduct(T product) {
        products.remove(product);
    }

    public void displayInventory() {
        if (products.isEmpty()) {
            System.out.println("No products in inventory.");
        } else {
            for (T product : products) {
                System.out.println(product);
            }
        }
    }
}
