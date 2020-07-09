package kr.co.nill;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		

		return "home";
	}
	
	@RequestMapping(value = "/gnb", method = RequestMethod.GET)
	public String gnb() {
		return "bar/gnb";
	}
	
	
	@RequestMapping(value = "/reference", method = RequestMethod.GET)
	public String reference() {
		return "reference";
	}
	
	@RequestMapping(value = "/diary", method = RequestMethod.GET)
	public String diary() {
		return "diary";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test() {
		return "test";
	}
	
	@RequestMapping(value = "/test2", method = RequestMethod.GET)
	public String test2() {
		return "test2";
	}
	@RequestMapping(value = "/test3", method = RequestMethod.GET)
	public String test3() {
		return "test3";
	}
	@RequestMapping(value = "/test4", method = RequestMethod.GET)
	public String test4() {
		return "test4";
	}

}