<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema">
	<xsl:output method="xml" encoding="UTF-8" indent="yes" omit-xml-declaration="yes"/>
	<xsl:template match="/Root">
		<xsl:copy-of select="ObjectList/Object[last()]"/>
	</xsl:template>
</xsl:stylesheet>