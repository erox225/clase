<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output 
  omit-xml-declaration="yes" 
  encoding="UTF-8" 
  method="html" 
  doctype-public="-//W3C//DTD HTML 4.01//EN" 
  doctype-system="http://www.w3.org/TR/html4/strict.dtd" 
  indent="yes" 
  version="4.0"/>
  <xsl:param name="prov" >10</xsl:param>
<xsl:template match="/">
<html>
<head>
<!--
<title>Deuda de  <xsl:value-of select="//provincia[@codigo=$prov]/nombre"/></title>
Si el código es 4 en vez de 04, no encuentra nada
-->
<title>Deuda de  <xsl:value-of select="//provincia[number(@codigo)=number($prov)]/nombre"/></title>
<link rel="stylesheet" type="text/css" href="bizkaia.css"/>
</head>
<body>
<h1>Deuda de  <xsl:value-of select="//provincia[@codigo=$prov]/nombre"/></h1>
<div class="info">
<p>Documento generado a partir de <a href="censo_y_deuda.xml">censo_y_deuda.xml</a> con las reglas <a href="provincia.xsl">provincia.xsl</a> </p>
</div>
<table>
 <xsl:for-each select="//provincia[@codigo=$prov]/pueblo">
<!--
<xsl:sort data-type="number" order="ascending" select="deuda" />
-->
<xsl:sort data-type="text" order="ascending" select="nombre" />
<tr>
  <td><xsl:value-of select="nombre"/></td>
 <td><xsl:value-of select="poblacion/total"/></td>
<td><xsl:value-of select="deuda * 1000"/></td>
<td><xsl:value-of select="deuda * 1000 div poblacion/total"/></td>
</tr>
</xsl:for-each>
</table>
<!--
Sumo la deuda y la poblacion total de todos los pueblos.
COMO ESTOY DENTRO DE UN TEMPLATE, SON VARIABLES LOCALES
-->
<xsl:variable name="poblacion_total" select="sum(//provincia[@codigo=$prov]/pueblo/poblacion/total)"/>
<xsl:variable name="deuda_total" select="1000 * sum(//provincia[@codigo=$prov]/pueblo/deuda)"/>
<p>Tenemos <xsl:value-of select="$poblacion_total"/> habitantes que deben  <xsl:value-of select="$deuda_total"/></p>
<p>Cada habitante debe <xsl:value-of select="$deuda_total div $poblacion_total"/></p>
</body>
</html>
  </xsl:template>
</xsl:stylesheet>
