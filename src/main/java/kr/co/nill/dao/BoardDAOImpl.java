package kr.co.nill.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.nill.vo.BoardVO;


@Repository
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

	//게시물 작성
	@Override
	public void write(BoardVO vo) throws Exception {
		// TODO Auto-generated method stub
		sql.insert(namespace + ".write", vo);
	}
	
	// 게시물 조회
	public BoardVO view(int bno) throws Exception {
	 
	 return sql.selectOne(namespace + ".view", bno);
	}

}
