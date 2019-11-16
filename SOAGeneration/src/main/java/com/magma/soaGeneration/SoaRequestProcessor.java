package com.magma.soaGeneration;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

import services.GetCCAReport;


public class SoaRequestProcessor implements Processor {
	
	public void process(Exchange ex) throws Exception{
		
		GetCCAReport ccaReport = new GetCCAReport();
			
		String repId = ex.getIn().getHeader("repId", String.class);
		String prNo = ex.getIn().getHeader("prNo", String.class);
		String fromDate = "";
		String toDate = "";
		String asOnDate = "";
		String reportType = "";
		String finYearDate = "";
		String posRate = "";
		
		ccaReport.setRepId(repId);
		ccaReport.setPrNo(prNo);
		ccaReport.setFromDate(fromDate);
		ccaReport.setToDate(toDate);
		ccaReport.setAsOnDate(asOnDate);
		ccaReport.setReportType(reportType);
		ccaReport.setFinYearDate(finYearDate);
		ccaReport.setPosRate(posRate);
	
		
		ex.getIn().setBody(new Object[] {repId, prNo, fromDate, toDate, asOnDate, reportType, finYearDate, posRate});
		
	}
	
	
}
