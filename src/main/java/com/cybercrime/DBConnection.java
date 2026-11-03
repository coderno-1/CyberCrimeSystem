package com.cybercrime;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

    private static final String URL =
            "jdbc:mysql://localhost:3306/cybercrime_db";

    private static final String USER =
            System.getenv("MYSQL_USER");

    private static final String PASSWORD =
            System.getenv("MYSQL_PASSWORD");

    public static Connection getConnection() {

        System.out.println("MySQL User: " + USER);
        System.out.println("Password Loaded: " + (PASSWORD != null));

        Connection con = null;

        try {

            con = DriverManager.getConnection(URL, USER, PASSWORD);

            System.out.println("Database Connected Successfully!");

        } catch (SQLException e) {

            System.out.println("Database Connection Failed!");
            System.out.println("Error Message: " + e.getMessage());

            e.printStackTrace();
        }

        return con;
    }
}