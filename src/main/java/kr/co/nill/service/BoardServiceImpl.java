package kr.co.nill.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.nill.dao.BoardDAO;
import kr.co.nill.vo.BoardVO;

@Service
public class BoardServiceImpl implements BoardService {

	@Inject
	private BoardDAO dao;
 
	@Override
	public List<BoardVO> list() throws Exception {

		return dao.list();
	}

}