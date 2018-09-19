package com.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	@RequestMapping("/main.do")
	public String test1() {
		return "/1/layout/body";
	}
}
