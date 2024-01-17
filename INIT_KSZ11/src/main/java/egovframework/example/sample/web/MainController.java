package egovframework.example.sample.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	
	//메인 페이지 이동
	@RequestMapping(value = "/main.do")
	public String mainPageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/main";
	}

	//팀 페이지 이동
	@RequestMapping(value = "/TeamList.do")
	public String TeamListPageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/TeamList";
	}
	
	@RequestMapping(value = "/TeamInfo.do")
	public String TeamInfoPageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/TeamInfo";
	}
	
	
	@RequestMapping(value = "/GameSchedule.do")
	public String GameSchedulepageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/GameSchedule";
	}
	
	@RequestMapping(value = "/players.do")
	public String playerspageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/players";
	}
	
	@RequestMapping(value = "/scasoninfo.do")
	public String scasoninfopageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/scasoninfo";
	}
	
	@RequestMapping(value = "/playerRecords.do")
	public String playerRecordspageGET() {
		
		logger.info("메인 페이지 진입");
		
		return "main/playerRecords";
	}
}