package com.amp.fbuservisual.model;
import java.util.List;

import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Likes.class)
public interface LikesRepository {
	
	List<Likes> findById_Fid(String fid);
}
