package com.magma.DedupeReqeust;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;
//import com.magma.DedupeReqeust.*;


public class CustomerAckProcessor  implements Processor{

	
public void process (Exchange ex)throws Exception{
		
				
		CustomerDedupeResponse custResp = new CustomerDedupeResponse();
		
		String status = (ex.getProperty("ProcessedFlag") != null) ? "Success":"Failure";
		
		String message = (ex.getProperty("ProcessedFlag") != null) ? "Customer Created Successfully" 
				: "Invalid Json Request";

		
		
		custResp.setStatus(status);
		custResp.setMessage(message);
		
		ex.getIn().setBody(custResp);
		
	}

	
}
