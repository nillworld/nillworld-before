package kr.co.nill.service;

import java.util.List;

import kr.co.nill.vo.BoardVO;


public interface BoardService {
	
	// 게시물 목록
	public List<BoardVO> list() throws Exception;
	
	// 게시물 작성
	public void write(BoardVO vo) throws Exception;

	// 게시물 조회
	public BoardVO view(int bno) throws Exception;
}
