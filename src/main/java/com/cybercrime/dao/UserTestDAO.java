package com.cybercrime.dao;

import com.cybercrime.model.User;

public class UserTestDAO {

    public static void main(String[] args) {

        // Creating User Object
        User user = new User(
                0,
                "Akhilesh Kumar",
                "akhilesh.test@gmail.com",
                "demo_hash_not_real_password",
                "ADMIN",
                null
        );

        // Creating UserDAO Object
        UserDAO dao = new UserDAO();

        // Inserting User into Database
        boolean result = dao.addUser(user);

        if (result) {
            System.out.println("User Added Successfully!");
        } else {
            System.out.println("User Insertion Failed!");
        }
    }
}