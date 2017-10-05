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
	<xsl:if test="price &gt; 15">
	<tr>
        <td><xsl:value-of select="brand"/></td>
		<td><xsl:value-of select="name"/></td>
		<td><xsl:value-of select="price"/></td>
     </tr>
	 </xsl:if>
	 </xsl:for-each>
   </table>
   </body>
   </html>
</xsl:template>
</xsl:stylesheet>  









