package kr.co.nill.dao;

import java.util.List;

import kr.co.nill.vo.BoardVO;

public interface BoardDAO {
	
	public List<BoardVO> list() throws Exception;
	
}
