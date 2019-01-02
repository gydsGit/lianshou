package demo1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class BootstrapDemoController {

	@RequestMapping("/index.do")
	public String showIndex(){
		return "home_index";
	}

	@RequestMapping("/case.do")
	public String showCase(){
		return "home_case";
	}

	@RequestMapping("/about.do")
	public String showAbout(){
		return "home_about";
	}


}
