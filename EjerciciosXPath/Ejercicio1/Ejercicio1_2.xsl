<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
    <html>
        <body>
            <p>
                <xsl:value-of select="/ies/web"/>
            </p>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>