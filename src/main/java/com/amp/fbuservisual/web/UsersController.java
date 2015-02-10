package com.amp.fbuservisual.web;
import java.util.List;

import com.amp.fbuservisual.model.Friendship;
import com.amp.fbuservisual.model.FriendshipRepository;
import com.amp.fbuservisual.model.Likes;
import com.amp.fbuservisual.model.LikesRepository;
import com.amp.fbuservisual.model.Users;
import com.amp.fbuservisual.model.UsersPK;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@RequestMapping("/userses")
@Controller
@RooWebScaffold(path = "userses", formBackingObject = Users.class)
public class UsersController {
	
	@Autowired
	private ConversionService conversionService;
	
	@Autowired
	FriendshipRepository friendshipRepository;
	
	@Autowired
	LikesRepository likesRepository;
	
	@RequestMapping(value="/getuserpk")
	public String getUserpk(Model uiModel, 
			@RequestParam("uid") String userId,
			@RequestParam("jid") String jobId,
			@RequestParam("info") String information){
		UsersPK userPK = new UsersPK(userId, jobId);
		String url = "/showbasic";
		if ("basic".equals(information)){
			
		}else if ("flist".equals(information)){
			url = "/friendlist";
		}else if ("like".equals(information)){
			url = "/like";
		}
		return "redirect:/userses/" + conversionService.convert(userPK, String.class) + url;
	}
	
	@RequestMapping(value="/{id}/showbasic", method=RequestMethod.GET)
	public String showUserbasic(@PathVariable String id, Model uiModel){
		Users user = usersRepository.findOne(conversionService.convert(id, UsersPK.class));
		if (user != null){
			uiModel.addAttribute("userbasic", user);
		}		
		return "userses/showbasic";
	}
	
	@RequestMapping(value="/{id}/friendlist", method=RequestMethod.GET)
	public String showFriends(@PathVariable String id, Model uiModel){
		Users user = usersRepository.findOne(conversionService.convert(id, UsersPK.class));
		if (user != null){
			List<Friendship> friendship = friendshipRepository.findById_Fid(user.getId().getFid());
			uiModel.addAttribute("friendships", friendship);
		}
		return "userses/friendlist";
	}
	
	@RequestMapping(value="/{id}/like", method=RequestMethod.GET)
	public String showLikes(@PathVariable String id, Model uiModel){
		Users user = usersRepository.findOne(conversionService.convert(id, UsersPK.class));
		if (user != null){
			List<Likes> userlikes = likesRepository.findById_Fid(user.getId().getFid());
			uiModel.addAttribute("likeses", userlikes);
		}
		return "userses/like";
	}
}
