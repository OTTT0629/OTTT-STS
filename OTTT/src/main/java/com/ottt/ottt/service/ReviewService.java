package com.ottt.ottt.service;

import java.util.List;

import com.ottt.ottt.dto.ReviewDTO;

public interface ReviewService {

	List<ReviewDTO> getReview() throws Exception;
	int getCount() throws Exception;
	int writeReview(ReviewDTO reviewDTO) throws Exception;
}
