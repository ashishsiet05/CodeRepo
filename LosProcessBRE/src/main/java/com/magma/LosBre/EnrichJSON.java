package com.magma.LosBre;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

/**
 * Created by capiot on 7/26/2018.
 */
public class EnrichJSON implements Processor {

    @Override
    public void process(Exchange exchange) throws Exception
    {
        String json = exchange.getIn().getBody(String.class);	
		String rectifiedJson = json.replace("[]","\"\"");
        exchange.getIn().setBody(rectifiedJson);
    }
}