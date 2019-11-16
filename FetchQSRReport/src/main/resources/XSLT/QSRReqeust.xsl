<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<StrategyOneRequest>
			<Header>
				<InquiryCode>1</InquiryCode>
				<ProcessCode>MAGMA_LOS</ProcessCode>
			</Header>
			<Body>
				<Application>
					<Variables>
						<S1_Call_Number><xsl:value-of select="/Request/General/BRECallNo" /></S1_Call_Number>
						<Application_Date>
							<xsl:value-of select="/Request/General/SysDate" />
						</Application_Date>
						<EG_NO>
							<xsl:value-of select="/Request/General/LeadNo" />
						</EG_NO>
						<Product>
							<xsl:value-of select="/Request/ApplcntDtls/Product" />
						</Product>
						<Sales_bureau_score>
							<xsl:value-of select="/Request/Score/CBLCnsmrScr" />
						</Sales_bureau_score>
						<Sales_Distance_norm_for_SME_location>
							<xsl:value-of
								select="/Request/ApplcntDtls/DstncNrmSMELoc" />
						</Sales_Distance_norm_for_SME_location>
						<Sales_CCutilization>
							<xsl:value-of
								select="/Request/ApplcntDtls/CCUtlztn" />
						</Sales_CCutilization>
						<Sales_Property_Ownership>
							<xsl:value-of
								select="/Request/ApplcntDtls/PrprtyOwnrshp" />
						</Sales_Property_Ownership>
						<Sales_seasoningnorms>
							<xsl:value-of
								select="/Request/ApplcntDtls/Seasoning" />
						</Sales_seasoningnorms>
						<Sales_shareholding>
							<xsl:value-of
								select="/Request/ApplcntDtls/ShrHldngPattern" />
						</Sales_shareholding>
						<Sales_turnover>
							<xsl:value-of
								select="/Request/ApplcntDtls/MinTurnover" />
						</Sales_turnover>
						<Sales_bureau_flag>
							<xsl:value-of
								select="/Request/ApplcntDtls/BureauType" />
						</Sales_bureau_flag>
						<Sales_bureau_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesBureauNCMFlag" />
						</Sales_bureau_NCM_flag>
						<Sales_turnover_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesTurnoverNCMFlag" />
						</Sales_turnover_NCM_flag>
						<Sales_CCutilization_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesCCutilizationNCMFlag" />
						</Sales_CCutilization_NCM_flag>
						<Sales_shareholding_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesShareholdingNCMFlag" />
						</Sales_shareholding_NCM_flag>
						<Sales_seasoningnorms_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesSeasoningnormsNCMFlag" />
						</Sales_seasoningnorms_NCM_flag>
						<Sales_Distance_norm_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesDistanceNormNCMFlag" />
						</Sales_Distance_norm_NCM_flag>
						<Sales_industry_type_NCM_flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesIndustryTypeNCMFlag" />
						</Sales_industry_type_NCM_flag>
						<Sales_Property_Ownership_NCM_Flag>
							<xsl:value-of select="/Request/ApplcntDtls/SalesPropertyOwnershipNCMFlag" />
						</Sales_Property_Ownership_NCM_Flag>
						<Branch_code>
							<xsl:value-of
								select="/Request/ApplcntDtls/BrnchCde" />
						</Branch_code>
					</Variables>
					<Categories>
						<Business>
							<Variables>
								<Industry_code>
									<xsl:value-of
										select="/Request/ApplcntDtls/IndstryCde" />
								</Industry_code>
								<Subindustry_code>
									<xsl:value-of
										select="/Request/ApplcntDtls/SbIndstryCde" />
								</Subindustry_code>
							</Variables>
						</Business>
					</Categories>
				</Application>
			</Body>
		</StrategyOneRequest>

	</xsl:template>
</xsl:stylesheet>