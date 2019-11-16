package com.magma.GetForeClosureCharges;

public class ErrorResponse {

	String ErrorCode;
	String ErrorDesc;
	String txnid;
	
	public String getErrorCode() {
		return ErrorCode;
	}
	public void setErrorCode(String errorCode) {
		ErrorCode = errorCode;
	}
	public String getErrorDesc() {
		return ErrorDesc;
	}
	public void setErrorDesc(String errorDesc) {
		ErrorDesc = errorDesc;
	}
	public String getTxnid() {
		return txnid;
	}
	public void setTxnid(String txnid) {
		this.txnid = txnid;
	}
	
	
	

	
}
