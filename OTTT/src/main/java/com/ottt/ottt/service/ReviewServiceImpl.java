package com.ottt.ottt.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ottt.ottt.dao.review.ReviewDao;
import com.ottt.ottt.dto.ReviewDTO;

@Service
public class ReviewServiceImpl implements ReviewService{
	
	@Autowired
	ReviewDao reviewDao;
	
	@Override
	public List<ReviewDTO> getReview() throws Exception {
		// TODO Auto-generated method stub
		return reviewDao.selectAll();
	}

	@Override
	public int getCount() throws Exception {
		// TODO Auto-generated method stub
		return reviewDao.count();
	}

	@Override
	public int writeReview(ReviewDTO reviewDTO) throws Exception {
		// TODO Auto-generated method stub
		return reviewDao.insertReview(reviewDTO);
	}

}
