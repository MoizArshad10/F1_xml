<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/class">
        <html>
            <head>
                <title>This is XSL FILE</title>
            </head>

            <body>
                <h2>THIS IS XSL FILE</h2>
                <table border="5">
                    <tr>
                        <th>NAME</th>
                        <th>AGE</th>
                        <th>COURSE</th>
                        <th>CITY</th>
                        <th>COUNTRY</th>
                    </tr>

                    <xsl:for-each select="student">
                        <tr>
                            <td><xsl:value-of select="name"></xsl:value-of></td>
                            <td><xsl:value-of select="age"></xsl:value-of></td>
                            <td><xsl:value-of select="course"></xsl:value-of></td>
                            <td><xsl:value-of select="city"></xsl:value-of></td>
                            <td><xsl:value-of select="country"></xsl:value-of></td>
                        </tr>
                    </xsl:for-each>
                   
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>