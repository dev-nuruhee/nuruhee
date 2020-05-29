package nuruhee.first.mvc;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
	String name = "";
	String email = "";
	String message = "";
	
	@RequestMapping(value = "/")
	public String start(Locale locale, Model model) {
		return "main";
	}
	
	@RequestMapping(value = "/main.do")
	public String main(Locale locale, Model model) {
		return "main";
	}
	
	@RequestMapping(value = "/whopage.do")
	public String whopage(Locale locale, Model model) {
		return "whopage";
	}
	
	@RequestMapping(value = "/howpage.do")
	public String howpage(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) {
		name = request.getParameter("name");
		email = request.getParameter("email");
		message = request.getParameter("message");
		System.out.println();
		System.out.println("name:"+name);
		System.out.println("email:"+email);
		System.out.println("message:"+message);
		
		return "howpage";
	}
	
}
