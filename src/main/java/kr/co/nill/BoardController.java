package kr.co.nill;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.nill.service.BoardService;
import kr.co.nill.vo.BoardVO;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	@Inject
	private BoardService service;

	//게시물 목록
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public void getList(Model model) throws Exception {

		List<BoardVO> list = null;
		list = service.list();
		model.addAttribute("list", list);
	}
	
	// 게시물 작성
	@RequestMapping(value = "/write", method = RequestMethod.GET)
	public void getWirte() throws Exception {
	   
	}
	
	
	// 게시물 작성
	@RequestMapping(value = "/write", method = RequestMethod.POST)
	public String postWirte(BoardVO vo) throws Exception {
	  
	service.write(vo);
	  
	  return "redirect:/board/list";
	}
	
	// 게시물 보기
	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public void getView(@RequestParam("bno") int bno, Model model) throws Exception {
		
		BoardVO vo = service.view(bno);
		model.addAttribute("view", vo);
				
	}
	
}