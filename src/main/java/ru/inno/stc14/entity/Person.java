package ru.inno.stc14.entity;

import java.util.Date;
import java.util.Objects;

public class Person {
    private int id;
    private String name;
    private String birthDate;
    private String email;
    private String numberPhone;

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

    public String getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(String birthDate) {
        this.birthDate = birthDate;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getNumberPhone(){
        return numberPhone;
    }

    public void setNumberPhone(String numberPhone){this.numberPhone = numberPhone;}

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Person)) return false;
        Person person = (Person) o;
        return getId() == person.getId() &&
                Objects.equals(getName(), person.getName()) &&
                Objects.equals(getBirthDate(), person.getBirthDate()) &&
                Objects.equals(getEmail(), person.getEmail()) &&
                Objects.equals(getNumberPhone(), person.getNumberPhone());
    }

    @Override
    public int hashCode() {
        return Objects.hash(id);
    }

    @Override
    public String toString() {
        return "Person{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", birthDate='" + birthDate + '\'' +
                ", email='" + email + '\'' +
                ", numberPhone='" + numberPhone + '\'' +
                '}';
    }
}
