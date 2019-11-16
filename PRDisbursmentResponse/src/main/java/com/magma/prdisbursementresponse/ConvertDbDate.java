package com.magma.prdisbursementresponse;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Map;
import org.apache.camel.Exchange;
public class ConvertDbDate  {

	public void convertdate(String str,Exchange exchange) throws Exception {
		
		Map<String, Object> body = exchange.getIn().getBody(Map.class);
		
		try {
			String CANCEL_DATE = new SimpleDateFormat("dd-MM-yyyy")
					.format(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.S").parse(str.toString()));
			exchange.getIn().setHeader("canceldate", CANCEL_DATE);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		
	}
}
