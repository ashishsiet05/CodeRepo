package com.magma.GetForeClosureCharges.Target;

public class TargetRequest {
	
	private String userId;
	private String password;
	private String proposalNo;
	private String calculationDate;
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getProposalNo() {
		return proposalNo;
	}
	public void setProposalNo(String proposalNo) {
		this.proposalNo = proposalNo;
	}
	public String getCalculationDate() {
		return calculationDate;
	}
	public void setCalculationDate(String calculationDate) {
		this.calculationDate = calculationDate;
	}
	
	

}
