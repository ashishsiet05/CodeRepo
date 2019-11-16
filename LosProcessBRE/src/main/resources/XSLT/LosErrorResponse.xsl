<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<LosResponse>
			<Error>
				<Code>
					<xsl:value-of select="/StrategyOneResponse/Error/Code" />
				</Code>
				<Description>
					<xsl:value-of
						select="/StrategyOneResponse/Error/Description" />
				</Description>
			</Error>
		</LosResponse>
	</xsl:template>
</xsl:stylesheet>