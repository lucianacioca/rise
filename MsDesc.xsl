<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/msDesc">
        <html>
            <body>
                <h1><xsl:for-each select="msIdentifier">
                    <xsl:value-of select="settlement"/>
                    <xsl:value-of select="repository"/>
                    <xsl:value-of select="idno"/>
                    <xsl:value-of select="ref"/>
                </xsl:for-each></h1>
            </body>
        </html>
    </xsl:template> 
</xsl:stylesheet>

