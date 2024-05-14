<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
    <xsl:apply-templates select="/ies/modulos/modulo[ciclo='ASIR']/nombre"/>
</xsl:template>

<xsl:template match="nombre">
    <p>
        <xsl:value-of select="."/>
    </p>
</xsl:template>
</xsl:stylesheet>