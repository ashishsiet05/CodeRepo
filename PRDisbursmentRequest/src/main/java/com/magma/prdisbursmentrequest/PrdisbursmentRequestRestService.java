package com.magma.prdisbursmentrequest;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

import org.apache.log4j.Logger;


public class PrdisbursmentRequestRestService {
	static Logger logger = Logger.getLogger(PrdisbursmentRequestRestService.class.getName());
	
	@POST
	@Path("/Prdisbursment/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String PrdisbursmentRequest(String input) {
		
		logger.info("Request Received");
		return "Request Received";
	}
	
}
