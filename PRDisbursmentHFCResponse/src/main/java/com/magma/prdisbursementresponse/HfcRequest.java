package com.magma.prdisbursementresponse;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.camel.Body;
import org.apache.camel.Exchange;
import org.apache.camel.component.jdbc.BeanRowMapper;

public class HfcRequest implements BeanRowMapper {
	
	public void HfcRequest(@Body List<Map<String,Object>> body,Exchange exchange) {
		
		
		
		/*
		 * ArrayList<PrSuccess> ls=new ArrayList<>() ; ArrayList<PrCancle> Pcan=new
		 * ArrayList<>() ; PrHFCRequest cd=new PrHFCRequest();
		 */
			HfcRequest hf=new HfcRequest();
		
			//hf.map("proposalNo",body.get(0).get(key));
			//PrCancle pr=new PrCancle();
		/*
		 * pr.setCompCd("123"); pr.setDivisionCode("123"); pr.setLosPaymentId("123");
		 * pr.setLosTrancheId("123"); pr.setProposalNo("123"); pr.setReason("123");
		 * pr.setReqNo("123"); pr.setProcessedOn("123");
		 */
			  
			/*  PrSuccess ps=new PrSuccess();
			  for(int i=1;i<=2;i++)
			  {
			  ps.setPaymentInstrumentDate("123"+i);
			  ps.setPaymentInstrumentNo("123"+i);
			  ps.setVocherNo("123"+i);
			  ps.setCompCd("123"+i);
			  ps.setDivisionCode("123");
			  ps.setLosPaymentId("123");
			  ps.setLosTrancheId("123");
			  ps.setProposalNo("123");
			  ps.setReqNo("123");
			  ps.setProcessedOn("123");
			  cd.setPrSuccess(ls);
			  ls.add(ps);
			  }
			  
			//  Pcan.add(pr);
			  cd.setPrCancle(Pcan);
			  cd.setPrSuccess(ls);*/
		
		
	}

	@Override
	public String map(String arg0, Object arg1) {
		// TODO Auto-generated method stub
		return null;
	}

}
