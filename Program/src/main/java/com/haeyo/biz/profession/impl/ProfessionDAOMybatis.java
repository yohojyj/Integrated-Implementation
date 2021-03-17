package com.haeyo.biz.profession.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.haeyo.biz.user.ProfessionVO;

@Repository
public class ProfessionDAOMybatis {
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public void insertPro(ProfessionVO vo) {
		System.out.println("professionDAO.insertPro() 기능 구현");
		mybatis.insert("professionDAO.insertPro", vo);
	}
	
	public void updatePro(ProfessionVO vo) {
		System.out.println("professionDAO.updatePro() 기능 구현");
		mybatis.update("professionDAO,updatePro", vo);
	}
	
	public void deletePro(ProfessionVO vo) {
		System.out.println("professionDAO.deletePro() 기능 구현");
		mybatis.delete("professionDAO,updatePro", vo);
	}
	
	public ProfessionVO getPro(ProfessionVO vo) {
		System.out.println("professionDAO.getPro() 기능 구현");
		return (ProfessionVO) mybatis.selectOne("professionDAO.getPro", vo);
	}
	
	public List<ProfessionVO> getProList(ProfessionVO vo){
		System.out.println("professionDAO.getProList() 기능 구현");
		return mybatis.selectList("professionDAO.getProList", vo);
	}
	
	
}
