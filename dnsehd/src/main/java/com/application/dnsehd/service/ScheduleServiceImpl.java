package com.application.dnsehd.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.application.dnsehd.dao.ScheduleDAO;
import com.application.dnsehd.dto.ScheduleDTO;

@Service
public class ScheduleServiceImpl implements ScheduleService {

	@Autowired
	private ScheduleDAO scheduleDAO;
	
	@Override
	public ScheduleDTO findSchedule(HashMap<String, String> infoMap) {
		return scheduleDAO.findSchedule(infoMap);
	}

	@Override
	public void saveSchedule(ScheduleDTO scheduleDTO) {
		scheduleDAO.saveSchedule(scheduleDTO);
	}

	@Override
	public void updateSchedule(ScheduleDTO scheduleDTO) {
		scheduleDAO.updateSchedule(scheduleDTO);
	}
	
	@Override
	public void removeSchedule(ScheduleDTO scheduleDTO) {
		scheduleDAO.removeSchedule(scheduleDTO);
	}

}
