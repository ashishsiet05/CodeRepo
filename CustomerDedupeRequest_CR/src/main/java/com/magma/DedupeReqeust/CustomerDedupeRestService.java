package com.magma.DedupeReqeust;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

public class CustomerDedupeRestService {

	@POST
	@Path("/dedupeRequest/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String dedupeRequest(String input) {
	
		return "Request Received";
	}
	
}
