package com.vs.ic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DashboardController {
	
	@RequestMapping("/dashboard")
	public String show() {
		return "/WEB-INF/jsp/index.jsp";
	}
}
