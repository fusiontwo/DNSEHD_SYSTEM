package com.application.dnsehd.dao;

import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

import com.application.dnsehd.dto.ScheduleDTO;

@Mapper
public interface ScheduleDAO {

	public ScheduleDTO findSchedule(HashMap<String, String> infoMap);
	public void saveSchedule(ScheduleDTO scheduleDTO);
	public void updateSchedule(ScheduleDTO scheduleDTO);
	public void removeSchedule(ScheduleDTO scheduleDTO);
}
