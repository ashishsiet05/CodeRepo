package com.magma.DedupeResponse;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

public class ConvertDbDate implements Processor{

	@Override
	public void process(Exchange exchange) throws Exception {
		 List<Map<String, Object>> data=(List<Map<String, Object>>) exchange.getIn().getBody(List.class);
		 
		 List<Map<String, Object>> data1=new ArrayList<Map<String,Object>>();
		 for( Map<String, Object> map:data)
		 {
			  HashMap<String, Object> hashMap=new HashMap<>();
		      for (Map.Entry<String,Object> entry : map.entrySet())  
			      {
				 
				  if(entry.getValue() != null)
				  {
				  if(entry.getValue().getClass().getName().equals("java.sql.Timestamp"))
				   {
				   String val=entry.getValue().toString();
				   hashMap.put(entry.getKey(), val);
				   }
				 
			      else
			      {
			    	 hashMap.put(entry.getKey(), entry.getValue());
			      }
				  }
			      
			 }
		      data1.add(hashMap);
		 }
		 exchange.getIn().setBody(data1);
		}
	
	
	
}
