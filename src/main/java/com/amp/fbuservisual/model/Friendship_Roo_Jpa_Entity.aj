// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.amp.fbuservisual.model;

import com.amp.fbuservisual.model.Friendship;
import com.amp.fbuservisual.model.FriendshipPK;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

privileged aspect Friendship_Roo_Jpa_Entity {
    
    declare @type: Friendship: @Entity;
    
    declare @type: Friendship: @Table(name = "friendship");
    
    @EmbeddedId
    private FriendshipPK Friendship.id;
    
    public FriendshipPK Friendship.getId() {
        return this.id;
    }
    
    public void Friendship.setId(FriendshipPK id) {
        this.id = id;
    }
    
}
