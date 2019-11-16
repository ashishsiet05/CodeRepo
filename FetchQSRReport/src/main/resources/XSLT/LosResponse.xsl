<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<LosResponse>
			<General>
				<SysDate>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Application_Date" />
				</SysDate>
				<LeadNo>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/EG_NO" />
				</LeadNo>
			</General>
			<QSRRslt>
				<SalesBureauRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_bureau_result" />
				</SalesBureauRslt>
				<DstncNrSalesDstncNrmSMELocRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_Distance_norm_for_SME_location_result" />
				</DstncNrSalesDstncNrmSMELocRslt>
				<PrptyOwnrShpRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_Property_Ownership_result" />
				</PrptyOwnrShpRslt>
				<SalesCCUtlztnRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_CCutilization_Result" />
				</SalesCCUtlztnRslt>
				<SalesSsonngNrmsRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_seasoningnorms_result" />
				</SalesSsonngNrmsRslt>
				<SalesShrhldngRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_shareholding_result" />
				</SalesShrhldngRslt>
				<SalesTrnoverRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_turnover_result" />
				</SalesTrnoverRslt>
				<SalesPlcyPrmtrRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_policy_parameter_result" />
				</SalesPlcyPrmtrRslt>
				<SalesIndstryTypRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_industry_type_result" />
				</SalesIndstryTypRslt>
			</QSRRslt>
		</LosResponse>
	</xsl:template>
</xsl:stylesheet>