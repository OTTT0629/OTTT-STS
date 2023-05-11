package com.ottt.ottt.controller.workDetailPage;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.ottt.ottt.dto.ReviewDTO;
import com.ottt.ottt.service.ReviewService;

@Controller
public class DetailReviewController {
	
	@Autowired
	ReviewService reviewService;
	
	@GetMapping(value = "/detailPage/review")
	public String workReview(Model m, HttpServletRequest request) {
		
		try {
			List<ReviewDTO> list = reviewService.getReview();
			int count = reviewService.getCount();
			m.addAttribute("list", list);
			m.addAttribute("count", count);
		} catch (Exception e) {	e.printStackTrace();}
		
			return "/workDetailPage/review";		
	}
	
	@PostMapping("/detailPage/review/write")
	public String write(ReviewDTO reviewDTO, RedirectAttributes rattr,
							Model m, HttpSession session) {
		m.addAttribute("user_no", reviewDTO.getUser_no());
		
		try {
			if(reviewService.writeReview(reviewDTO) != 1) {
				throw new Exception("Write failed");
			}
			rattr.addFlashAttribute("msg", "WRT_OK");
			return "redirect:/detailPage/review";
			
		} catch (Exception e) {
			e.printStackTrace();
			m.addAttribute("mode", "new");			//글쓰기 모드
			m.addAttribute("reviewDTO", reviewDTO);	//등록하려던 내용을 보여줘야함
			m.addAttribute("msg", "WRT_ERR");
			return "workDetailPagereview";
		}
			
	}
}
