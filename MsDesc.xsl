<?xml version="1.0"?>
<xsl:stylesheet version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
        <html>
            <body>
                <table>
                    <tr>
                        <th>Settlement</th>
                        <th>Repository</th>
                        <th>ID number</th>
                    </tr>
                    <xsl:for-each select="msIdentifier">
                        <tr>
                            <td>
                                <xsl:value-of select="settlement"/>
                            </td>
                            <td>
                                <xsl:value-of select="repository"/>
                            </td>
                            <td>
                                <xsl:value-of select="idno"/>
                            </td>
                        </tr>
                    </xsl:for-each>>
                </table>
                <table>
                    <tr>
                        <th>Locus</th>
                        <th>Author</th>
                        <th>Question title</th>
                        <th>Incipit</th>
                        <th>Explicit</th>
                        <th>Extra</th>
                        <th>Bibliography</th>
                    </tr>
                    <xsl:for-each select="msContents/msItem">
                        <tr>
                            <td>
                                <xsl:value-of select="locus"/>
                            </td>
                            <td>
                                <xsl:value-of select="author"/>
                            </td>
                            <td>
                                <xsl:value-of select="questionTitle"/>
                            </td>
                            <td>
                                <xsl:value-of select="incipit"/>
                            </td>
                            <td>
                                <xsl:value-of select="explicit"/>
                            </td>
                            <td>
                                <xsl:value-of select="p"/>
                            </td>
                            <td>
                                <xsl:value-of select="bibl"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template> 
</xsl:stylesheet>

