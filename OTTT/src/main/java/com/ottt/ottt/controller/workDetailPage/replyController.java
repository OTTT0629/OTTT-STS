package com.ottt.ottt.controller.workDetailPage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class replyController {

	@RequestMapping(value = "/reply", method = RequestMethod.GET)
	public String review() {
			return "/workDetailPage/reply";		
	}
}
