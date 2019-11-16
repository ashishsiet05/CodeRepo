package com.magma.GetForeClosureCharges.Target;

import java.util.ArrayList;

public class TargetResponse {
	
	private Integer errorCode;
	private String status;
	private String responseMsg;
	private String validTillDate;
	private ArrayList<ClosureCharges> closureCharges;
	public Integer getErrorCode() {
		return errorCode;
	}
	public void setErrorCode(Integer errorCode) {
		this.errorCode = errorCode;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getResponseMsg() {
		return responseMsg;
	}
	public void setResponseMsg(String responseMsg) {
		this.responseMsg = responseMsg;
	}
	public String getValidTillDate() {
		return validTillDate;
	}
	public void setValidTillDate(String validTillDate) {
		this.validTillDate = validTillDate;
	}
	public ArrayList<ClosureCharges> getClosureCharges() {
		return closureCharges;
	}
	public void setClosureCharges(ArrayList<ClosureCharges> closureCharges) {
		this.closureCharges = closureCharges;
	}

	

}
