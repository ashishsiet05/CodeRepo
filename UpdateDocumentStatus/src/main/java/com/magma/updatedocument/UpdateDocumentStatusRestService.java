package com.magma.updatedocument;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;


public class UpdateDocumentStatusRestService {

	@POST
	@Consumes({"application/json"})
	@Produces({"application/json"})
	public String subLedgerCreation(String input) {
		
		return "Request Received";
	}
	
}
