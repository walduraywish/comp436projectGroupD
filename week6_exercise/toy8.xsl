<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
   <html>
   <body>
   <h2>Toys we have now:  </h2>
   <xsl:apply-templates/>
   </body>
   </html>
  </xsl:template>


   <xsl:template match="toy">
   <table>
 
     <tr>
        <th>Brand</th>
        <th>Name</th>
		<th>Price</th>
    </tr>
		
	<tr>
        <td><xsl:apply-templates select="."/></td>
		<td><xsl:apply-templates select="."/></td>

		<td bgcolor="red"><xsl:apply-templates select="."/></td>
	  
	
     </tr>
	 
	
   </table>
  
</xsl:template>
</xsl:stylesheet>  









