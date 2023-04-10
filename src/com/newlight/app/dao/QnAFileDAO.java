package com.newlight.app.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;
import com.newlight.app.dto.QnAFileDTO;

public class QnAFileDAO {
	public SqlSession sqlSession;

	public QnAFileDAO() {
		sqlSession= MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	public void insert(QnAFileDTO qnaFileDTO) {
		sqlSession.insert("qnaFile.insert",qnaFileDTO);
	}
	
	public List<QnAFileDTO> selectAll(int qnaNumber) {
		return sqlSession.selectList("qnaFile.selectAll", qnaNumber);
	}
	public void delete(int qnaNumber) {
		sqlSession.delete("qnaFile.delete",qnaNumber);
	}

}
