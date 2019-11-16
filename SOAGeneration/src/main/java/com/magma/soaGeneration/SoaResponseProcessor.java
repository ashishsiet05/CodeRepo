package com.magma.soaGeneration;


import org.apache.camel.Exchange;
import org.apache.camel.Processor;

import model.MessageParam;
import services.GetCCAReportResponse;


public class SoaResponseProcessor implements Processor {
	
	public void process(Exchange ex) throws Exception{
		
		GetCCAReportResponse ccaResponse = new GetCCAReportResponse();
		
		ccaResponse.setGetCCAReportReturn(ex.getIn().getBody(MessageParam.class));
		
		ex.getIn().setBody(ccaResponse);
		
	}

}
