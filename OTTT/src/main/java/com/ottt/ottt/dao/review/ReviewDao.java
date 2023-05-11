package com.ottt.ottt.dao.review;

import java.util.List;

import com.ottt.ottt.dto.ReviewDTO;

public interface ReviewDao {

	List<ReviewDTO> selectAll() throws Exception;
	int insertReview(ReviewDTO reviewDTO) throws Exception; 
	int count() throws Exception;
}
