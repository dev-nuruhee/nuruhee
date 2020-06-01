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
	String subject = "";
	String content = "";
	
	@RequestMapping(value = "/")
	public String start(Locale locale, Model model) {
		return "main";
	}
	
	@RequestMapping(value = "/main.do")
	public String main(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) {
		
		try {
			
			NuruheeVO NuruheeVO = new NuruheeVO();
			MainService MainService = new MainService();
			request.setCharacterEncoding("UTF-8");	
			NuruheeVO.setName(request.getParameter("name"));
			NuruheeVO.setEmail(request.getParameter("email"));
			NuruheeVO.setSubject(request.getParameter("subject"));
			NuruheeVO.setContent(request.getParameter("content"));
			/* MainService.returnAllContact(NuruheeVO); */
			MainService.inputContact(NuruheeVO);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "main";
	}

	
}
