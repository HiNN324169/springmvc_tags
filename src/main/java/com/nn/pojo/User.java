package com.nn.pojo;

public class User {

    private Long id;
    private String namne;
    private String sex;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNamne() {
        return namne;
    }

    public void setNamne(String namne) {
        this.namne = namne;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", namne='" + namne + '\'' +
                ", sex='" + sex + '\'' +
                '}';
    }
}
