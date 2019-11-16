package com.magma.updateForeClosure;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;


public class updateForeClosureRestService {

	@POST
	@Path("/updateForeClosure/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String updateForeClosure(String input) {
		
		return "Request Received";
	}
	
}
