<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/">
<html>
    <head></head>
    <body>
        <h2>Fashion Catalog Search</h2>
        <table border="1">
            <tr bgcolor="#9acd32">
                <th>Item Name</th>
                <th>Photo</th>
                <th>Clothing Type</th>
                <th>Color</th>
                <th>Sizes</th>
                <th>Brand</th>
                <th>Price</th>
                <th>Product Number</th>
                <th>Gender</th>
                <th>Pattern</th>
                <th>Occasion</th>
                <th>Material</th>
            </tr>
            <xsl:for-each select="catalog/item">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="photo"/></td>
                    <td><xsl:value-of select="type"/></td>
                    <td><xsl:value-of select="color"/></td>
                    <td><xsl:value-of select="size"/></td>
                    <td><xsl:value-of select="brand"/></td>
                    <td><xsl:value-of select="price"/></td>
                    <td><xsl:value-of select="sku"/></td>
                    <td><xsl:value-of select="gender"/></td>
                    <td><xsl:value-of select="pattern"/></td>
                    <td><xsl:value-of select="occasion"/></td>
                    <td><xsl:value-of select="material"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>