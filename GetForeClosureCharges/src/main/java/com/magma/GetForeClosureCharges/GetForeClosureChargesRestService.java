package com.magma.GetForeClosureCharges;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;


public class GetForeClosureChargesRestService {

	@POST
	@Path("/getForeClosureCharges")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String getCustomerDetails(String input) {
		
		return "Request Received";
	}
	
}
