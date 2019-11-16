package com.magma.DedupeResponse;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

public class ArrayConversion implements Processor{

	@Override
	public void process(Exchange exchange) throws Exception {
		
		if(exchange.getIn().getBody().getClass().getName().equalsIgnoreCase("java.util.LinkedHashMap"))
		{
			 Map<String, Object> hashMap=exchange.getIn().getBody(Map.class);
			  List<Map<String, Object>> list=new ArrayList<Map<String,Object>>();
			  list.add((Map<String, Object>) hashMap.get("Data"));
		     exchange.getIn().setBody(list);	
			
		}
		
		
		
	}

}
