package com.magma.FIAllocation;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;
//import com.magma.DedupeReqeust.*;


public class FIAllocationAckProcessor  implements Processor{

	
public void process (Exchange ex)throws Exception{
		
				
		LOSFIAllocationResponse custResp = new LOSFIAllocationResponse();
		
		if(ex.getIn().getHeader("OperationName",String.class).equals("fiAllocation")){
			String FiAllocationStatus = (ex.getProperty("ProcessedFlag") != null ) ? "Success":"Failure";
			String FiAllocationMessage = (ex.getProperty("ProcessedFlag") != null) ? "Customer Created Successfully" 
				: "Invalid Json Request";
			System.out.println("OperationName is " + ex.getIn().getHeader("OperationName",String.class));
			custResp.setStatus(FiAllocationStatus);
			custResp.setMessage(FiAllocationStatus);
			
		}
		else {
			String status = (ex.getProperty("ProcessedFlag") != null ) ? "Success":"Failure";
			String message = (ex.getProperty("ProcessedFlag") != null) ? "Record Deleted Successfully" 
				: "Invalid Json Request";
			System.out.println("OperationName is " + ex.getIn().getHeader("OperationName",String.class));	
			custResp.setStatus(status);
			custResp.setMessage(message);
		}
		
		
		
		ex.getIn().setBody(custResp);
		
	}

	
}
