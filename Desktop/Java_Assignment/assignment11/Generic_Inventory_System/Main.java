package assignment11.Generic_Inventory_System;

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Inventory<Product> inventory = new Inventory<>();
        Scanner sc = new Scanner(System.in);

        while (true) {
            System.out.println("\n \n1. Add Product");
            System.out.println("2. Remove Product");
            System.out.println("3. Display Inventory");
            System.out.println("4. Exit");
            System.out.print("Choose an option: ");
            int option = sc.nextInt();

            switch (option) {
                case 1:
                    System.out.print("Enter product ID: ");
                    String id = sc.nextLine();
                    sc.nextLine(); // Consume the newline
                    System.out.print("Enter product name: ");
                    String name = sc.nextLine();
                    System.out.print("Enter product price: ");
                    double price = sc.nextDouble();
                    Product product = new Product(id, name, price);
                    inventory.addProduct(product);
                    break;
                case 2:
                    System.out.print("Enter product ID to remove: ");
                    int removeId = sc.nextInt();
                    Product removeProduct = null;
                    for (Product p : inventory.products) {
                        if (p.getId().equals(removeId)) {
                            removeProduct = p;
                            break;
                        }
                    }
                    if (removeProduct != null) {
                        inventory.removeProduct(removeProduct);
                    } else {
                        System.out.println("Product not found");
                    }
                    break;
                case 3:
                    inventory.displayInventory();
                    break;
                case 4:
                    System.exit(0);
                    break;
                default:
                    System.out.println("Invalid option");
            }
        }
    }
}
