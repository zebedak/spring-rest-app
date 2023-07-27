package com.basicwork.springrestapp.people;

import jakarta.persistence.*;

@Entity
@Table
public class People {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(name = "name", nullable = false, length = 20)
    private String name;
    @Column(name = "email", nullable = false, length = 50)
    private String email;
    @Column(name = "phone", nullable = false, length = 13)
    private String phone;
    @Column(name = "city", nullable = false, length = 20)
    private String city;
    @Column(name = "age", nullable = false, length = 3)
    private Integer age;
    @Column(name = "skills", nullable = false, length = 50)
    private String skills;

    public People() {
    }

    public People(int id, String name, String email, String phone, String city, Integer age, String skills) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.city = city;
        this.age = age;
        this.skills = skills;
    }

    public People(String name, String email, String phone, String city, Integer age, String skills) {
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.city = city;
        this.age = age;
        this.skills = skills;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getSkills() {
        return skills;
    }

    public void setSkills(String skills) {
        this.skills = skills;
    }

    @Override
    public String toString() {
        return "People{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", phone='" + phone + '\'' +
                ", city='" + city + '\'' +
                ", age=" + age +
                ", skills='" + skills + '\'' +
                '}';
    }
}
