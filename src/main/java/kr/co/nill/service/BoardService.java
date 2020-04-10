package kr.co.nill.service;

import java.util.List;

import kr.co.nill.vo.BoardVO;

public interface BoardService {

	List<BoardVO> list() throws Exception;

}
