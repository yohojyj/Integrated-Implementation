package com.haeyo.biz.user;

public class ProfessionVO {
	private int pNo;
	private int uNO;
	private String pAddress;
	private float pLocX;
	private float pLocY;
	private String certification;
	private String pPic;
	private int pAgreecheck;
	private String pIntroduce;
	private String pCategory;
	
//	현재 회원 정보
	UserVO userVO;
	
	
	public int getpNo() {
		return pNo;
	}

	public void setpNo(int pNo) {
		this.pNo = pNo;
	}

	public int getuNO() {
		return uNO;
	}

	public void setuNO(int uNO) {
		this.uNO = uNO;
	}

	public String getpAddress() {
		return pAddress;
	}

	public void setpAddress(String pAddress) {
		this.pAddress = pAddress;
	}

	public float getpLocX() {
		return pLocX;
	}

	public void setpLocX(float pLocX) {
		this.pLocX = pLocX;
	}

	public float getpLocY() {
		return pLocY;
	}

	public void setpLocY(float pLocY) {
		this.pLocY = pLocY;
	}

	public String getCertification() {
		return certification;
	}

	public void setCertification(String certification) {
		this.certification = certification;
	}

	public String getpPic() {
		return pPic;
	}

	public void setpPic(String pPic) {
		this.pPic = pPic;
	}

	public int getpAgreecheck() {
		return pAgreecheck;
	}

	public void setpAgreecheck(int pAgreecheck) {
		this.pAgreecheck = pAgreecheck;
	}

	public String getpIntroduce() {
		return pIntroduce;
	}

	public void setpIntroduce(String pIntroduce) {
		this.pIntroduce = pIntroduce;
	}

	public String getpCategory() {
		return pCategory;
	}

	public void setpCategory(String pCategory) {
		this.pCategory = pCategory;
	}
	
	
	

}
