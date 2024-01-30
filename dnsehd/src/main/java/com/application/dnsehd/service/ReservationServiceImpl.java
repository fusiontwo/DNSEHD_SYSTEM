package com.application.dnsehd.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.application.dnsehd.dao.ReservationDAO;
import com.application.dnsehd.dto.ReservationDTO;

@Service
public class ReservationServiceImpl implements ReservationService {
	
	@Autowired
	private ReservationDAO reservationDAO;

	@Override
	public List<Map<String,Object>> getReservationList() {
		return reservationDAO.selectReservationList();
	}

	@Override
	public void addReservation(ReservationDTO reservationDTO) {
		
		reservationDAO.insertReservation(reservationDTO);
		
	}

	@Override
	public void removeReservation(int resvNo) {
		reservationDAO.deleteReviewImg(resvNo);
		reservationDAO.deleteReview(resvNo);
		reservationDAO.deleteReservation(resvNo);
	}

	@Override
	public List<ReservationDTO> getReservationDetail(String memberId) {
		return reservationDAO.selectReservationDetail(memberId);
	}


}
