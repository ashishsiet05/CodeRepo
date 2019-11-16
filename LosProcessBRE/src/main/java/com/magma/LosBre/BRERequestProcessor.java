package com.magma.LosBre;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

public class BRERequestProcessor implements Processor{

	
public void process(Exchange ex) throws Exception{
			
		String QSRRequest = ex.getProperty("CDATARequest", String.class);		
		
		String a = QSRRequest.substring(38);		
		
		String QSRCDATARequest = "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:pub=\"http://pub.wsinterfaces.s1.crif.com/\"><soapenv:Header/><soapenv:Body><pub:execute><request><![CDATA[ " + a + "]]></request></pub:execute></soapenv:Body></soapenv:Envelope>";
				
		//String QSRCDATARequest = "<![CDATA[ " + a + "]]>";
		
		ex.setProperty("QSRCDATARequestProp", QSRCDATARequest);
		
		ex.getIn().setBody(QSRCDATARequest);
		
		
	}
	
	
}
