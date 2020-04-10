package kr.co.nill.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;

import kr.co.nill.vo.BoardVO;

public class BoardDAOImpl implements BoardDAO {

	
	@Inject
	private SqlSession sql;
	 
	private static String namespace = "kr.co.nill.mappers.board";
	
	//게시물 목록
	@Override
	public List<BoardVO> list() throws Exception {
		// TODO Auto-generated method stub
		return sql.selectList(namespace + ".list");
	}

}
