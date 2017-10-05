<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
   <html>
   <body>
   <h2>Toys we have now:  </h2>
   <table>
     <tr>
        <th>Brand</th>
        <th>Name</th>
		<th>Price</th>
    </tr>
	<xsl:for-each select="catalog/toy">
	
	<tr>
        <td><xsl:value-of select="brand"/></td>
		<td><xsl:value-of select="name"/></td>
	<xsl:choose>
    <xsl:when test="price &gt; 15">
		<td bgcolor="red"><xsl:value-of select="price"/></td>
	</xsl:when>
	<xsl:otherwise>
	    <td bgcolor="green"><xsl:value-of select="price"/></td>
	</xsl:otherwise>
	</xsl:choose>
     </tr>
	 
	 </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>
</xsl:stylesheet>  









