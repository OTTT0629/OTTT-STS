package com.ottt.ottt.dao.review;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ottt.ottt.dto.ReviewDTO;

@Repository
public class ReviewDaoImpl implements ReviewDao {

	@Autowired
	private SqlSession session;
	private static String namespace = "com.ottt.ottt.dao.review.ReviewMapper.";
	
	@Override
	public List<ReviewDTO> selectAll() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + "selectAll");
	}

	@Override
	public int count() throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + "count");
	}

	@Override
	public int insertReview(ReviewDTO reviewDTO) throws Exception {
		// TODO Auto-generated method stub
		return session.insert(namespace + "insertReview", reviewDTO);
	}
	

}
