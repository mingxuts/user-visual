package com.amp.fbuservisual.web;
import com.amp.fbuservisual.model.Likes;

import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping("/likeses")
@Controller
@RooWebScaffold(path = "likeses", formBackingObject = Likes.class)
public class LikesController {
	
	@RequestMapping(value="/tabnav" , method=RequestMethod.GET)
	public String tabnav(){
		return "likeses/tabnav";
	}
}
