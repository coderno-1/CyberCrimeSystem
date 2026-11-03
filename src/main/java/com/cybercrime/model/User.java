package com.cybercrime.model;

import java.sql.Timestamp;

public class User {

  // Private variables (Encapsulation)
  private int userId;
  private String fullName;
  private String email;
  private String password;
  private String role;
  private Timestamp createdAt;

  // Parameterized Constructor
  public User(int userId, String fullName, String email,
      String password, String role, Timestamp createdAt) {

    this.userId = userId;
    this.fullName = fullName;
    this.email = email;
    this.password = password;
    this.role = role;
    this.createdAt = createdAt;
  }

  // Getters

  public int getUserId() {
    return userId;
  }

  public String getFullName() {
    return fullName;
  }

  public String getEmail() {
    return email;
  }

  public String getPassword() {
    return password;
  }

  public String getRole() {
    return role;
  }

  public Timestamp getCreatedAt() {
    return createdAt;
  }

  // Setters

  public void setUserId(int userId) {
    this.userId = userId;
  }

  public void setFullName(String fullName) {
    this.fullName = fullName;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public void setPassword(String password) {
    this.password = password;
  }

  public void setRole(String role) {
    this.role = role;
  }

  public void setCreatedAt(Timestamp createdAt) {
    this.createdAt = createdAt;
  }
}