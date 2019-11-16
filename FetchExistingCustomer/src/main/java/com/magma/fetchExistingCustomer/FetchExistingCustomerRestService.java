package com.magma.fetchExistingCustomer;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;


public class FetchExistingCustomerRestService {

	@POST
	@Path("/getCustomerDetails/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String getCustomerDetails(String input) {
		
		return "Request Received";
	}
	
}
