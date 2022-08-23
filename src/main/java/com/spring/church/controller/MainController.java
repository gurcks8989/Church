package com.spring.church.controller ;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String home(Model model) {
        return "main" ;
    }
	
	@RequestMapping(value = "/lab", method = RequestMethod.GET)
	public String lab(Model model) {
        return "component" ;
    }
}
