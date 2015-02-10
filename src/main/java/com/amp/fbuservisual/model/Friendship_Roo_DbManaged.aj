// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.amp.fbuservisual.model;

import com.amp.fbuservisual.model.Friendship;
import java.util.Calendar;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Friendship_Roo_DbManaged {
    
    @Column(name = "FFname", length = 255)
    private String Friendship.ffname;
    
    @Column(name = "Fimglink")
    private String Friendship.fimglink;
    
    @Column(name = "Flink", length = 255)
    private String Friendship.flink;
    
    @Column(name = "Ftags")
    private String Friendship.ftags;
    
    @Column(name = "Ftaglink")
    private String Friendship.ftaglink;
    
    @Column(name = "Isfriend")
    @NotNull
    private Integer Friendship.isfriend;
    
    @Column(name = "updatatime")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Friendship.updatatime;
    
    public String Friendship.getFfname() {
        return ffname;
    }
    
    public void Friendship.setFfname(String ffname) {
        this.ffname = ffname;
    }
    
    public String Friendship.getFimglink() {
        return fimglink;
    }
    
    public void Friendship.setFimglink(String fimglink) {
        this.fimglink = fimglink;
    }
    
    public String Friendship.getFlink() {
        return flink;
    }
    
    public void Friendship.setFlink(String flink) {
        this.flink = flink;
    }
    
    public String Friendship.getFtags() {
        return ftags;
    }
    
    public void Friendship.setFtags(String ftags) {
        this.ftags = ftags;
    }
    
    public String Friendship.getFtaglink() {
        return ftaglink;
    }
    
    public void Friendship.setFtaglink(String ftaglink) {
        this.ftaglink = ftaglink;
    }
    
    public Integer Friendship.getIsfriend() {
        return isfriend;
    }
    
    public void Friendship.setIsfriend(Integer isfriend) {
        this.isfriend = isfriend;
    }
    
    public Calendar Friendship.getUpdatatime() {
        return updatatime;
    }
    
    public void Friendship.setUpdatatime(Calendar updatatime) {
        this.updatatime = updatatime;
    }
    
}
