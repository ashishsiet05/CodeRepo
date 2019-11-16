package com.magma.PRCancelationRequestStatus;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
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
				 
				  if(entry.getKey().equalsIgnoreCase("CANCEL_DATE"))
				   {
				   String val=entry.getValue().toString();
				   SimpleDateFormat fromUser = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.S");
				   SimpleDateFormat myFormat = new SimpleDateFormat("dd-MMM-yy");
				   String reformattedStr = myFormat.format(fromUser.parse(val));
				   hashMap.put(entry.getKey(), reformattedStr);
				   }
				 
			      else
			      {
			    	 hashMap.put(entry.getKey(), entry.getValue());
			      }
				  }
			      
			 
		      data1.add(hashMap);
		 }
		 exchange.getIn().setBody(data1);
		}
	
	
	
}
