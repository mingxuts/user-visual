package com.amp.fbuservisual.web;
import com.amp.fbuservisual.model.Friendship;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/friendships")
@Controller
@RooWebScaffold(path = "friendships", formBackingObject = Friendship.class)
public class FriendshipController {
}
