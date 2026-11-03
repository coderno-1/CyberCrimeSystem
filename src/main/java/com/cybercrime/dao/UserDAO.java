package com.cybercrime.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cybercrime.DBConnection;
import com.cybercrime.model.User;

public class UserDAO {

    // Insert User into Database
    public boolean addUser(User user) {

        String sql = "INSERT INTO users "
                   + "(full_name, email, password, role) "
                   + "VALUES (?, ?, ?, ?)";

        Connection con = DBConnection.getConnection();

        if (con == null) {
            return false;
        }

        try (con;
             PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setString(1, user.getFullName());
            ps.setString(2, user.getEmail());
            ps.setString(3, user.getPassword());
            ps.setString(4, user.getRole());

            int rows = ps.executeUpdate();

            return rows > 0;

        } catch (SQLException e) {

            System.out.println("User Insertion Failed!");
            e.printStackTrace();

            return false;
        }
    }
}