package com.amp.fbuservisual.web;
import com.amp.fbuservisual.model.Likes;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/likeses")
@Controller
@RooWebScaffold(path = "likeses", formBackingObject = Likes.class)
public class LikesController {
}
