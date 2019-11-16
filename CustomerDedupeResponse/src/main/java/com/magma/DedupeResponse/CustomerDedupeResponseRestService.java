package com.magma.DedupeResponse;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

public class CustomerDedupeResponseRestService {

	@POST
	@Path("/dedupeResponse/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String dedupeResponse(String input) {
		
		return "Request Received";
	}
	
}
