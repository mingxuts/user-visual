package com.amp.fbuservisual.model;
import org.springframework.roo.addon.dbre.RooDbManaged;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaEntity(identifierType = LikesPK.class, versionField = "", table = "likes")
@RooDbManaged(automaticallyDelete = true)
public class Likes {
}
