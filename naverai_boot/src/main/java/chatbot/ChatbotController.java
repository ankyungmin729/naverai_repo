package chatbot;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChatbotController {
	@Autowired
	@Qualifier("chatbotservice")
	ChatbotServiceImpl service;
	
	@RequestMapping("/chatbotrequest")
	public String chatbotrequest() {
		return "chatbotrequest";
	}
	
	@RequestMapping("")
}
