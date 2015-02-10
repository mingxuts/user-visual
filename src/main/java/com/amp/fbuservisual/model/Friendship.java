package com.amp.fbuservisual.model;
import org.springframework.roo.addon.dbre.RooDbManaged;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooJpaEntity(identifierType = FriendshipPK.class, versionField = "", table = "friendship")
@RooDbManaged(automaticallyDelete = true)
@RooToString(excludeFields = { "fid" })
public class Friendship {
}
