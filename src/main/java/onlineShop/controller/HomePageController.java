package onlineShop.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomePageController {

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String getHomepage() {
		return "index";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public @ResponseBody void getHomepage(HttpServletResponse response) throws IOException {
		response.getWriter().println("Test Controller with void return type");
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(@RequestParam(value = "error", required = false) String error,
			@RequestParam(value = "logout", required = false) String logout) {
		
		ModelAndView modelAndView = new ModelAndView();
		
		if (error != null) {
			modelAndView.addObject("error", "Invalid username and Password.");
		}
		
		if (logout != null) {
			modelAndView.addObject("logout", "You have logged out successfully");
		}
		
		modelAndView.setViewName("login");
		return modelAndView;
	}
	
	@RequestMapping("/aboutus")
	public String sayAbout() {
		return "aboutUs";
	}
	
}