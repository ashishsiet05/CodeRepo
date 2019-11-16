<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<CCAResponse>
			<Data>
				<xsl:for-each select="/Response/partyDetails">
					<Party>
						<General>
							<PrpslNum><xsl:value-of select="ProposalNo" /></PrpslNum>
							<UCIC><xsl:value-of select="UcicValue" /></UCIC>
							<RqustId></RqustId>
							<PrflId></PrflId>
							<dvsn><xsl:value-of select="DivisionCode"/></dvsn>
							<compCode><xsl:value-of select="CompCode"/></compCode>
							<LeadNum></LeadNum>
							<Status></Status>
							<RqustTyp></RqustTyp>
							<HGCSLNo><xsl:value-of select="Hcg" /></HGCSLNo>
						</General>
						<ApplcntDtls>
							<LctnCde><xsl:value-of select="LocationCode" /></LctnCde>
							<PrtyCde><xsl:value-of select="PartyCode" /></PrtyCde>
							<PrtyNm><xsl:value-of select="PartyName" /></PrtyNm>
							<FthrNm><xsl:value-of select="FatherHusband" /></FthrNm>
							<MthrNm></MthrNm>
							<SpsNm><xsl:value-of select="NameOfSpouse" /></SpsNm>
							<PAN><xsl:value-of select="PanGirNo" /></PAN>
							<ApplDOB><xsl:value-of select="ApplDateOfBirth" /></ApplDOB>
							<BrrwrCIN><xsl:value-of select="BorrowerCin"/></BrrwrCIN>
							<GSTIN><xsl:value-of select="Gstin"/></GSTIN>
							<AadhaarNum><xsl:value-of select="AadharNo" /></AadhaarNum>
							<VtrId><xsl:value-of select="Voterid" /></VtrId>
							<PssprtNum><xsl:value-of select="Passport" /></PssprtNum>
							<DrvngLcnc><xsl:value-of select="DrivingLicence"/></DrvngLcnc>
							<NregaJobCard><xsl:value-of select="NaregaJobCard" /></NregaJobCard>
							<Constitution><xsl:value-of select="ConstitutionName" /></Constitution>
							<Indstry></Indstry>
							<SbIndstry></SbIndstry>
							<Email></Email>
							<IncrprtnDt></IncrprtnDt>
							<IncrprtnPlc></IncrprtnPlc>
							<GSTRgstrtnTyp><xsl:value-of select="GstRegnType" /></GSTRgstrtnTyp>
							<TIN></TIN>
							<CKYCNum></CKYCNum>
							<UIDNum></UIDNum>
							<AppID></AppID>
							<Gndr></Gndr>
							<seasoning><xsl:value-of select="Seasoning" /></seasoning>
							<SchemeCode><xsl:value-of select="SchemeCode" /></SchemeCode>
						</ApplcntDtls>
						<PrsntAddrssDtls>
							<AddrssLine><xsl:value-of select="Address" /></AddrssLine>
							<CtyCde><xsl:value-of select="CityCode" /></CtyCde>
							<Pncde><xsl:value-of select="Pin" /></Pncde>
							<Lndmrk><xsl:value-of select="Landmark" /></Lndmrk>
							<LcltyCde><xsl:value-of select="LocalityCode" /></LcltyCde>
							<Tlphn1><xsl:value-of select="Tele1" /></Tlphn1>
							<Tlphn2><xsl:value-of select="Tele2" /></Tlphn2>
							<Tlphn3><xsl:value-of select="Tele3" /></Tlphn3>
							<CntctPrsn></CntctPrsn>
							<CntctMbl><xsl:value-of select="ContactMobile" /></CntctMbl>			
						</PrsntAddrssDtls>
						<PrmntAddrssDtls>
							<AddrssLine><xsl:value-of select="PrevAddress" /></AddrssLine>
							<CtyCde><xsl:value-of select="PrevCityCode" /></CtyCde>
							<Pncde><xsl:value-of select="PrevPin" /></Pncde>
							<Tlphn1><xsl:value-of select="PrevTele1" /></Tlphn1>
							<Tlphn2><xsl:value-of select="PrevTele2" /></Tlphn2>
							<Tlphn3><xsl:value-of select="PrevTele3" /></Tlphn3>
							<CntctMbl><xsl:value-of select="PrevContactMobile" /></CntctMbl>
							<Lndmrk><xsl:value-of select="PrevLandmark" /></Lndmrk>
							<LcltyCde><xsl:value-of select="PrevLocalityCode" /></LcltyCde>
						</PrmntAddrssDtls>
						<CmmnctnAddrssDtls>
							<AddrssLine><xsl:value-of select="CommAddress" /></AddrssLine>
							<CtyCde><xsl:value-of select="CommCityCode" /></CtyCde>
							<CntctMbl><xsl:value-of select="CommContactMobile" /></CntctMbl>
							<Lndmrk><xsl:value-of select="CommLandmark" /></Lndmrk>
							<LcltyCde><xsl:value-of select="CommLocalityCode" /></LcltyCde>
							<Pncde><xsl:value-of select="CommPin" /></Pncde>
							<Tlphn1><xsl:value-of select="CommTele1" /></Tlphn1>
							<StateCde><xsl:value-of select="CommStateCode" /></StateCde>	
						</CmmnctnAddrssDtls>
						<BssnssAddrssDtls>
							<AddrssLine></AddrssLine>
							<CtyCde></CtyCde>
							<LcltyCde></LcltyCde>
							<Pncde></Pncde>
							<Tlphn1></Tlphn1>
							<Tlphn2></Tlphn2>
							<Tlphn3></Tlphn3>
							<CntctMbl></CntctMbl>
							<Lndmrk></Lndmrk>
						</BssnssAddrssDtls>
						<FctryAddrssDtls>
							<AddrssLine></AddrssLine>
							<Pncde></Pncde>
							<LcltyCde></LcltyCde>
							<CtyCde></CtyCde>
							<CntctMbl></CntctMbl>
							<AddrssTyp></AddrssTyp>
							<STDCde></STDCde>
							<Tlphn1></Tlphn1>
						</FctryAddrssDtls>
						<GdwnAddrssDtls>
							<AddrssLine></AddrssLine>
							<Pncde></Pncde>
							<LcltyCde></LcltyCde>
							<CtyCde></CtyCde>
							<CntctMbl></CntctMbl>
							<AddrssTyp></AddrssTyp>
							<STDCde></STDCde>
							<Tlphn1></Tlphn1>
						</GdwnAddrssDtls>
						<OffcAddrssDtls>
							<AddrssLine></AddrssLine>
							<Pncde></Pncde>
							<LcltyCde></LcltyCde>
							<CtyCde></CtyCde>
							<AddrssTyp></AddrssTyp>
							<STDCde></STDCde>
							<Tlphn1></Tlphn1>
						</OffcAddrssDtls>
					</Party>
				</xsl:for-each>
				<AssetDetails>
					<xsl:for-each select="/Response/propertyAddress">
						
							<PrptyAddrssDtls>
								<AddrssLine1><xsl:value-of select="propertyAddress" /></AddrssLine1>
								<AddrssLine2></AddrssLine2>
								<Lndmrk><xsl:value-of select="landmark" /></Lndmrk>
								<Pncde><xsl:value-of select="pinCode" /></Pncde>
								<LcltyCde><xsl:value-of select="localityName" /></LcltyCde>
								<CtyCde><xsl:value-of select="cityName" /></CtyCde>
								<SbDstrct></SbDstrct>
								<Dstrct></Dstrct>
								<StateCde><xsl:value-of select="stateName" /></StateCde>
							</PrptyAddrssDtls>
						
					</xsl:for-each>
				</AssetDetails>
			</Data>
		</CCAResponse>
	</xsl:template>
</xsl:stylesheet>