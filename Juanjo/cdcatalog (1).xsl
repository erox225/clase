<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>My CD Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Artist</th>
      <th style="text-align:left">Country</th>
      <th style="text-align:left">Company</th>
      <th style="text-align:left">Price</th>
      <th style="text-align:left">Year</th>
    </tr>
    <!--
    Todos
    <xsl:for-each select="catalog/cd">  
   El tercero
   <xsl:for-each select="catalog/cd[3]">
    <xsl:for-each select="catalog/cd[last()]">
    <xsl:for-each select="catalog/cd[position()=3]">
	<xsl:for-each select="catalog/cd[position()&lt;3]">
	
	<xsl:sort select="price" data-type="number" order="ascending"/>
	
	Los diez primeros ordenados: primero toma 10 y luego ordena
    <xsl:for-each select="catalog/cd[position()&lt;11]">
	<xsl:sort select="price" data-type="number" order="ascending"/>
	
	
   -->
    <xsl:for-each select="catalog/cd">
	<xsl:sort select="price" data-type="number" order="ascending"/>
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="artist"/></td>
     <td><xsl:value-of select="country"/></td>
      <td><xsl:value-of select="company"/></td>
     <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="year"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>