<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:param name="isMatched" />
	<xsl:param name="InternalDedupe" />
	<xsl:param name="HdrUCIC" />
	
	<xsl:template match="/">
		<DedupeResponse>
				<xsl:for-each select="/Response/Data">
					<Data>
						<General>
							<RefReqstId><xsl:value-of select="REF_REQUEST_ID" /></RefReqstId>
							<Dvsn><xsl:value-of select="COMP_CODE" /></Dvsn>
							<LeadNo><xsl:value-of select="ENQ_NO" /></LeadNo>
							<HGCSLNo><xsl:value-of select="HCG_SL_NO" /></HGCSLNo>
						</General>
						<Result>
							<UCIC><xsl:value-of select="$HdrUCIC" /></UCIC>
							<IsMatched><xsl:value-of select="$isMatched" /></IsMatched>
							<IntrnlDeDupeRslt><xsl:value-of select="$InternalDedupe" /></IntrnlDeDupeRslt>
						</Result>
						<CustMtchDtls>
							<MatchingUCIC><xsl:value-of select="UCIC_VALUE" /></MatchingUCIC>
							<DataSrc><xsl:value-of select="DATA_SOURCE" /></DataSrc>
							<MtchTyp><xsl:value-of select="MATCH_TYPE" /></MtchTyp>
							<CustID1><xsl:value-of select="CUST_ID1" /></CustID1>
							<CustID2><xsl:value-of select="CUST_ID2" /></CustID2>
							<CustID3><xsl:value-of select="CUST_ID3" /></CustID3>
							<MtchRsn><xsl:value-of select="MATCH_REASON" /></MtchRsn>	
							<MtchNm><xsl:value-of select="CUST_NAME" /></MtchNm>
							<MtchAddrss><xsl:value-of select="CUST_ADDRESS" /></MtchAddrss>
							<MtchPin><xsl:value-of select="CUST_PIN" /></MtchPin>
							<MtchCity><xsl:value-of select="CUST_CITY" /></MtchCity>
							<MtchMobile><xsl:value-of select="CUST_MOBILE" /></MtchMobile>
							<MtchTlphn><xsl:value-of select="CUST_TELE1" /></MtchTlphn>
							<MtchEmail><xsl:value-of select="CUST_EMAIL" /></MtchEmail>		
						</CustMtchDtls>
						<FinancialDedupe>
							<MtchPrpslNum><xsl:value-of select="PROPOSAL_NO" /></MtchPrpslNum>
							<PrpslDt><xsl:value-of select="PROPOSAL_DATE" /></PrpslDt>
							<AgrmntDt><xsl:value-of select="AGREE_DATE" /></AgrmntDt>
							<ApplcntnSts><xsl:value-of select="APP_STATUS_NAME" /></ApplcntnSts>
							<TtlFinancedAmt><xsl:value-of select="FINANCE_AMT" /></TtlFinancedAmt>
							<TrmntnDt><xsl:value-of select="TERMI_DATE" /></TrmntnDt>
							<CoApplcnt><xsl:value-of select="GUARANTOR_COHIRER" /></CoApplcnt>
							<LctnNm><xsl:value-of select="LOCATION_NAME" /></LctnNm>
							<DvsnNm><xsl:value-of select="DIVISION_NAME" /></DvsnNm>
							<AgrmntTyp><xsl:value-of select="AGREEMENT_TYPE_NAME" /></AgrmntTyp>
							<CmmncmntDt><xsl:value-of select="COMMENCE_DATE" /></CmmncmntDt>
							<AgrmntExpryDt><xsl:value-of select="AGGREE_EXPIRY_DATE" /></AgrmntExpryDt>
							<IntrnlExtrnl><xsl:value-of select="RELATION_INTERNAL_EXTERNAL" /></IntrnlExtrnl>
							<RejectReson><xsl:value-of select="REJECT_REASON_NAME" /></RejectReson>
							<FinancialDedupeRslt><xsl:value-of select="POSITIVE_NEGATIVE_RESULT" /></FinancialDedupeRslt>
							<Ovrdue><xsl:value-of select="OD" /></Ovrdue>
							<DysPstDue><xsl:value-of select="DPD" /></DysPstDue>
							<DlydPymntChrgs><xsl:value-of select="DPC" /></DlydPymntChrgs>
							<ChqBounceChrgs><xsl:value-of select="CBC" /></ChqBounceChrgs>
							<PrncplOutStndng><xsl:value-of select="POS" /></PrncplOutStndng>
							<AvrgDly><xsl:value-of select="AD" /></AvrgDly>
							<PkDly><xsl:value-of select="PD" /></PkDly>							
							<seasoning><xsl:value-of select="SEASONING" /></seasoning>
							<schemeCode><xsl:value-of select="SCHEME_CODE" /></schemeCode>
						</FinancialDedupe>
						<Error>
							<Code><xsl:value-of select="ERROR_CODE" /></Code>
							<Value><xsl:value-of select="ERROR_VALUE" /></Value>
						</Error>							
					</Data>
				</xsl:for-each>
			
		</DedupeResponse>
	</xsl:template>
</xsl:stylesheet>