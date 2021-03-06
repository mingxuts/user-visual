// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.amp.fbuservisual.model;

import com.amp.fbuservisual.model.Users;
import java.util.Calendar;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Users_Roo_DbManaged {
    
    @Column(name = "Name", length = 500)
    private String Users.name;
    
    @Column(name = "Account")
    private String Users.account;
    
    @Column(name = "Imagesrc", length = 500)
    private String Users.imagesrc;
    
    @Column(name = "Gender", length = 20)
    private String Users.gender;
    
    @Column(name = "Relationship", length = 20)
    private String Users.relationship;
    
    @Column(name = "PhoneNumber", length = 30)
    private String Users.phoneNumber;
    
    @Column(name = "BrithDay", length = 50)
    private String Users.brithDay;
    
    @Column(name = "Address", length = 70)
    private String Users.address;
    
    @Column(name = "Website", length = 200)
    private String Users.website;
    
    @Column(name = "InterestedIn", length = 50)
    private String Users.interestedIn;
    
    @Column(name = "Language", length = 70)
    private String Users.language;
    
    @Column(name = "About")
    private String Users.about;
    
    @Column(name = "FavoriteQuote")
    private String Users.favoriteQuote;
    
    @Column(name = "Isoriginal")
    private Integer Users.isoriginal;
    
    @Column(name = "updatatime")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Users.updatatime;
    
    public String Users.getName() {
        return name;
    }
    
    public void Users.setName(String name) {
        this.name = name;
    }
    
    public String Users.getAccount() {
        return account;
    }
    
    public void Users.setAccount(String account) {
        this.account = account;
    }
    
    public String Users.getImagesrc() {
        return imagesrc;
    }
    
    public void Users.setImagesrc(String imagesrc) {
        this.imagesrc = imagesrc;
    }
    
    public String Users.getGender() {
        return gender;
    }
    
    public void Users.setGender(String gender) {
        this.gender = gender;
    }
    
    public String Users.getRelationship() {
        return relationship;
    }
    
    public void Users.setRelationship(String relationship) {
        this.relationship = relationship;
    }
    
    public String Users.getPhoneNumber() {
        return phoneNumber;
    }
    
    public void Users.setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }
    
    public String Users.getBrithDay() {
        return brithDay;
    }
    
    public void Users.setBrithDay(String brithDay) {
        this.brithDay = brithDay;
    }
    
    public String Users.getAddress() {
        return address;
    }
    
    public void Users.setAddress(String address) {
        this.address = address;
    }
    
    public String Users.getWebsite() {
        return website;
    }
    
    public void Users.setWebsite(String website) {
        this.website = website;
    }
    
    public String Users.getInterestedIn() {
        return interestedIn;
    }
    
    public void Users.setInterestedIn(String interestedIn) {
        this.interestedIn = interestedIn;
    }
    
    public String Users.getLanguage() {
        return language;
    }
    
    public void Users.setLanguage(String language) {
        this.language = language;
    }
    
    public String Users.getAbout() {
        return about;
    }
    
    public void Users.setAbout(String about) {
        this.about = about;
    }
    
    public String Users.getFavoriteQuote() {
        return favoriteQuote;
    }
    
    public void Users.setFavoriteQuote(String favoriteQuote) {
        this.favoriteQuote = favoriteQuote;
    }
    
    public Integer Users.getIsoriginal() {
        return isoriginal;
    }
    
    public void Users.setIsoriginal(Integer isoriginal) {
        this.isoriginal = isoriginal;
    }
    
    public Calendar Users.getUpdatatime() {
        return updatatime;
    }
    
    public void Users.setUpdatatime(Calendar updatatime) {
        this.updatatime = updatatime;
    }
    
}
