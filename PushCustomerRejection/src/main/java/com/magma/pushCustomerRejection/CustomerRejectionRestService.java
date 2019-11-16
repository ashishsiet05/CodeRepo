package com.magma.pushCustomerRejection;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

public class CustomerRejectionRestService {

	@POST
	@Path("/pushCustomerRejection/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String pushCustomerData(String input) {
		
		return "Request Received";
	}
	
}
