// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.amp.fbuservisual.model;

import com.amp.fbuservisual.model.Users;
import com.amp.fbuservisual.model.UsersPK;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

privileged aspect Users_Roo_Jpa_Entity {
    
    declare @type: Users: @Entity;
    
    declare @type: Users: @Table(name = "users");
    
    @EmbeddedId
    private UsersPK Users.id;
    
    public UsersPK Users.getId() {
        return this.id;
    }
    
    public void Users.setId(UsersPK id) {
        this.id = id;
    }
    
}
