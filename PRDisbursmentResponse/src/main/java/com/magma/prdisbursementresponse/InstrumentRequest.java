package com.magma.prdisbursementresponse;

import java.util.HashMap;
import java.util.Map;

import org.apache.camel.Body;
import org.apache.camel.Exchange;

public class InstrumentRequest {
	
	public Map<String,Object> Insrequest(@Body Map<String,Object> body,Exchange ex ){
		
		Map<String, Object> map=new HashMap<>();
		map.put("proposalNumber",body.get("PROPOSAL_NO"));
		map.put("requisitionNumber", body.get("REQ_NO"));
		map.put("paymentInstrumentDate", ex.getIn().getHeader("canceldate"));
		map.put("voucherNumber", body.get("VOUCHER_NO"));
		map.put("paymentInstrumentNumber", body.get("PAYMT_INSTRUMENT_NO"));
		return map;
		
		
		
		
	}

}
