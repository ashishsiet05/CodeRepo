<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
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
							<IsMatched><xsl:value-of select="IS_MATCHED" /></IsMatched>
							<IntrnlDeDupeRslt><xsl:value-of select="INTERNAL_DEDUPE" /></IntrnlDeDupeRslt>
							<UCIC><xsl:value-of select="UCIC_VALUE" /></UCIC>							
						</Result>					
					</Data>
				</xsl:for-each>
			
		</DedupeResponse>
	</xsl:template>
</xsl:stylesheet>