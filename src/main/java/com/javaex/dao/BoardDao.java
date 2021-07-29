package com.javaex.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaex.vo.BoardVo;

@Repository
public class BoardDao {

	@Autowired
	private SqlSession sqlSession;
	
	//hit 증가
	public int updateHit(int boardNo) {
		
		int iCount = sqlSession.update("board.updateHit", boardNo);
		
		return iCount;
	}
	
	//게시글 가져오기
	public BoardVo selectOneBoard(int boardNo) {
		
		BoardVo boardRead = sqlSession.selectOne("board.selectOneBoard", boardNo);
		
		return boardRead;
	}
	
	public List<BoardVo> selectList(String searchWord) {
		
		List<BoardVo> boardList = sqlSession.selectList("board.selectListBoard", searchWord);
		
		return boardList;
	}
	
	public void delete(int no) {
		sqlSession.delete("board.delete", no);
	}
	
	public void insert(BoardVo boardWrite) {
		sqlSession.insert("board.insert", boardWrite);
	}
	
	public void updateBoard(BoardVo boardModified) {
		sqlSession.update("board.updateModify", boardModified);
	}
}
