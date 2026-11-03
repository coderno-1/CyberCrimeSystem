package com.cybercrime.model;

public class UserTest {

    public static void main(String[] args) {

        // Creating User Object
        User user = new User(
                1,
                "Akhilesh Kumar",
                "akhilesh@gmail.com",
                "123",
                "ADMIN",
                null
        );

        // Display User Details
        System.out.println("User ID: " + user.getUserId());
        System.out.println("Name: " + user.getFullName());
        System.out.println("Email: " + user.getEmail());
        System.out.println("Role: " + user.getRole());

        // Updating User Name
        user.setFullName("Akhilesh");

        System.out.println("Updated Name: " + user.getFullName());
    }
}