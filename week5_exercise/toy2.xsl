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
</tr>
     <tr>
        <td><xsl:value-of select="catalog/toy/brand"/></td>
        <td><xsl:value-of select="catalog/toy/name"/></td>
     </tr>
   </table>
   </body>
   </html>
</xsl:template>
</xsl:stylesheet>  









