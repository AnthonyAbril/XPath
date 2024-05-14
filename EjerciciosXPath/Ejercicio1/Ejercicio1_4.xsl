<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
    <html>
        <body>
            <xsl:apply-templates select="//ciclo/@id"/>
        </body>
    </html>
</xsl:template>

<xsl:template match="@id">
    <p>
        <xsl:value-of select="."/>
    </p>
</xsl:template>
</xsl:stylesheet>