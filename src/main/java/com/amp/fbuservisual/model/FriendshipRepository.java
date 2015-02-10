package com.amp.fbuservisual.model;
import java.util.List;

import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Friendship.class)
public interface FriendshipRepository {
	
	List<Friendship> findById_Fid(String fid);
}
