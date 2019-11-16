package com.magma.fetchQSR;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import co.elastic.apm.attach.ElasticApmAttacher;

public class FetchQSRRestService {

	@POST
	@Path("/fetchQSR/")
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String fetchQSR(String input) {
		
		return "Request Received";
	}

}
