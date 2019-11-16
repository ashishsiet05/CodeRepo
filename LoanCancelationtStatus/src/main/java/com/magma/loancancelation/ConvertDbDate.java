package com.magma.loancancelation;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Map;
import org.apache.camel.Exchange;
import org.apache.camel.Processor;

public class ConvertDbDate implements Processor {

	@Override
	public void process(Exchange exchange) throws Exception {
		
		Map<String, Object> body = exchange.getIn().getBody(Map.class);
		try {
			String CANCEL_DATE = new SimpleDateFormat("dd-MM-yyyy")
					.format(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.S").parse(body.get("CANCEL_DATE").toString()));
			exchange.getIn().setHeader("canceldate", CANCEL_DATE);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		
	}
}
