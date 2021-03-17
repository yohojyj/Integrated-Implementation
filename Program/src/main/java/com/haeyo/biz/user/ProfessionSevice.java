package com.haeyo.biz.user;

import java.util.List;

public interface ProfessionSevice {
	
	void insertPro(ProfessionVO vo);
	void updatePro(ProfessionVO vo);
	void deletePro(ProfessionVO vo);
	ProfessionVO getPro(ProfessionVO vo);
	List<ProfessionVO> getProList(ProfessionVO vo);
	
	

}
