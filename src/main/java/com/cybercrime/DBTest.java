package com.cybercrime;

import java.sql.Connection;

public class DBTest {

    public static void main(String[] args) {

        Connection con = DBConnection.getConnection();

        if (con != null) {
            System.out.println("Java MySQL Connection Successful!");

            try {
                con.close();
                System.out.println("Connection Closed!");
            } catch (Exception e) {
                e.printStackTrace();
            }

        } else {
            System.out.println("Connection Failed!");
        }
    }
}