package com.magma.soaGeneration;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

public class SoaGenerationRestService {

	@POST
	@Path("/soaGenerationRequest/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String soaGenerationRequest(String input) {
		
		return "Request Received";
	}
	
}
