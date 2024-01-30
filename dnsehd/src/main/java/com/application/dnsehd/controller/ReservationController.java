package com.application.dnsehd.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.web.servlet.server.Session;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.application.dnsehd.dto.MemberDTO;
import com.application.dnsehd.dto.ReservationDTO;
import com.application.dnsehd.service.ReservationService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class ReservationController {

	@Autowired
	public ReservationService reservationService;
	
	// admin
	
	@GetMapping("/adReservation")
	public ModelAndView adReservation() {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("admin/reservation/reservation");
		mv.addObject("reservationList", reservationService.getReservationList());

		return mv;
		
	}
	
	@GetMapping("/adRemoveReservation")
	public ModelAndView adRemoveReservation(@RequestParam("resvNo") int resvNo) {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("admin/reservation/removeReservation");
		mv.addObject("resvNo", resvNo);
		
		return mv;
		
	}
	
	@PostMapping("/adRemoveReservation")
	public String postRemoveReservation(@RequestParam("resvNo") int resvNo) {
		reservationService.removeReservation(resvNo);
		return "redirect:/adReservation";
	}
	
	
	// user
	
	@GetMapping("/addReservation")
	public ModelAndView addReservation() {
		return new ModelAndView("user/class/classDetail");
	}
	
	@PostMapping("/addReservation")
	public String addReservation(@ModelAttribute ReservationDTO reservationDTO) {
		reservationService.addReservation(reservationDTO);
		return "redirect:class";
	}
	
	@GetMapping("/reservedClass")
	public ModelAndView reservedClass(HttpServletRequest request) {
		
		HttpSession session = request.getSession();
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/mypage/reservedClass");
		mv.addObject("reservationList", reservationService.getReservationDetail((String)session.getAttribute("memberId")));
		return mv;
		
	}
	
	@PostMapping("removeReservation")
	public String removeReservation(@RequestParam("resvNo") int resvNo) {
		reservationService.removeReservation(resvNo);
		return "redirect:reservedClass";
	}
	
}
