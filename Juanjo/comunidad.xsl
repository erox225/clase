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
  <xsl:param name="com" >15</xsl:param>
<xsl:template match="/">
<html>
<head>
<title>Deuda de  <xsl:value-of select="//comunidad[@codigo=$com]/nombre"/></title>
<link rel="stylesheet" type="text/css" href="bizkaia.css"/>
</head>
<body>
<h1>Deuda de  <xsl:value-of select="//comunidad[@codigo=$com]/nombre"/></h1>
<div class="info">
<p>Documento generado a partir de <a href="censo_y_deuda.xml">censo_y_deuda.xml</a> con las reglas <a href="comunidad.xsl">comunidad.xsl</a> </p>
</div>
<ul>
 <xsl:for-each select="//comunidad[@codigo=$com]/provincia">
<li>
<a>
<xsl:attribute name="href">provincia.php?provincia=<xsl:value-of select="@codigo"></xsl:value-of></xsl:attribute>
<xsl:value-of select="nombre"/>
</a>
</li>
</xsl:for-each>
</ul>
</body>
</html>
  </xsl:template>
</xsl:stylesheet>
