package com.magma.FIAllocation;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;


public class FIAllocationRestService {

	@POST
	@Path("/fiAllocation")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String fiAllocation(String input) {
		
		return "Request Received";
	}
	
	
	@POST
	@Path("/fiDeletion/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String fiDeletion(String input) {
		
		return "Request Received";
	}
	
}
