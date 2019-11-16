package com.magma.LosBre;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

public class LosBreRestService {

	@POST
	@Path("/losBreRequest/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String losBreRequest(String input) {
		
		return "Request Received";
	}
	
}
