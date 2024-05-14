<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" encoding="UTF-8"/>
<xsl:template match="/">
<ciclos>
    <xsl:copy-of select="//ciclo/node()"/>
</ciclos>
</xsl:template>
</xsl:stylesheet>