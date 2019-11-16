package com.magma.GetForeClosureCharges;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;
//import com.magma.DedupeReqeust.*;


public class ErrorAcknowledger  implements Processor{

	
public void process (Exchange ex)throws Exception{
		
				
		ErrorResponse ErrResp = new ErrorResponse();
		
		
		String ErrorDesc = (ex.getProperty("ErrorOccured") != null) ? ex.getProperty("ExpMsg", String.class)
				: ex.getIn().getHeader("responseMsg", String.class);
		
		String ErrorCode = (ex.getProperty("ErrorOccured") != null) ? "ESB-201"
				: ex.getIn().getHeader("errorCode", String.class);
		
		String txnid = ex.getProperty("esbtxnid", String.class);
		
		ErrResp.setTxnid(txnid);
		ErrResp.setErrorCode(ErrorCode);
		ErrResp.setErrorDesc(ErrorDesc);
				
		ex.getIn().setBody(ErrResp);
		
	}

	
}
