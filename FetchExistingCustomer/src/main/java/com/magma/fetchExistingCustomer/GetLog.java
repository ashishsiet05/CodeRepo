package com.magma.fetchExistingCustomer;

import org.apache.camel.Body;
import org.apache.camel.Exchange;
import org.apache.log4j.Logger;

/**
 * @author ashish
 * to fetch the file deatils from MVT
 *
 */
public class GetLog {
	private static final transient Logger LOGGER = Logger.getLogger(GetLog.class);
	
	public void getLog(String str,Exchange exchange){
		
		 if(str.contains("exception"))
		    {
			LOGGER.error(str);
	    	}
		  else{
			 
			LOGGER.info(str);
	        }
		
	}
	public void getTrace(String str,Exchange exchange){
		
		 LOGGER.trace(str);
		
	}
	

   }