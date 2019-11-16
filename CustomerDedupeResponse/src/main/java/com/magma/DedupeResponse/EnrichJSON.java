package com.magma.DedupeResponse;

import javax.ws.rs.core.Response;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

/**
 * Created by capiot on 7/26/2018.
 */
public class EnrichJSON implements Processor {

    @Override
    public void process(Exchange exchange) throws Exception
    {
        String json = exchange.getIn().getBody(String.class);	
		String rectifiedJson = json.replace("[]","\"\"");
		 rectifiedJson = json.replace("[ ]","\"\"");
         exchange.getIn().setBody(rectifiedJson);
    }
    
    public void staus(Exchange exchange)
    {
    	System.out.println("httpresponse was called");
		/*
		 * exchange.getOut().setHeader(Exchange.HTTP_RESPONSE_CODE,206);
		 * exchange.getOut().setFault(true);
		 */
    	Response r = Response.status(206).entity("customer response back!").build();
        exchange.getOut().setBody(r);
    	
    }
    
    
}