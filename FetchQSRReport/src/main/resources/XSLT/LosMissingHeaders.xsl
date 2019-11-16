<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<LosResponse>
			<Error>
				<Code>ESB-101</Code>
				<Description>Invalid Request. Missing ESB Headers. Please send the Request with proper ESB Headers.</Description>
			</Error>
		</LosResponse>
	</xsl:template>
</xsl:stylesheet>