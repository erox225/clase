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
<xsl:template match="/">
<html>
<head>
<title>Fiestas de Bizkaia + CAV</title>
<link rel="stylesheet" type="text/css" href="calendario.css"/>
</head>
<body>
<h1>Fiestas de Bizkaia</h1>
<div class="info">

</div>
<table>
<tr>

<th>Dia</th>
<th>Mes</th>
<th>Año</th>
<th>Descripciòn</th>
<th>Lugar</th>
<th>Territorio</th>
</tr>


  <!--
  Distintas formas de obtener el mismo listado
<xsl:for-each select="censo/comunidad[nombre='País Vasco']/provincia[nombre='Bizkaia']/pueblo">
<xsl:for-each select="censo/comunidad[@codigo='15']/provincia[@codigo='48']/pueblo">
<xsl:for-each select="censo//provincia[nombre='Bizkaia']/pueblo">
<xsl:for-each select="censo//provincia[@codigo='48']/pueblo">
<xsl:for-each select="//provincia[nombre='Bizkaia']/pueblo">
<xsl:for-each select="//provincia[@codigo='48']/pueblo"><xsl:sort data-type="number" order="ascending" select="deuda" />
-->
<xsl:for-each select='//fecha_calendario[territorio="Bizkaia" or territorio="Todos/denak"]'>

<tr>
  <td><xsl:value-of select="fecha/dia"/></td>
 <td><xsl:value-of select="fecha/mes"/></td>
<td><xsl:value-of select="fecha/anho"/></td>
<td><xsl:value-of select="descripcion_es"/></td>
<td><xsl:value-of select="lugar_es"/></td>
<td><xsl:value-of select="territorio"/></td>
</tr>
</xsl:for-each>
</table>
<!--
Sumo la deuda y la poblacion total de todos los pueblos.
COMO ESTOY DENTRO DE UN TEMPLATE, SON VARIABLES LOCALES
<xsl:variable name="poblacion_total" select="sum(//provincia[@codigo='48']/pueblo/poblacion/total)"/>
<xsl:variable name="deuda_total" select="1000 * sum(//provincia[@codigo='48']/pueblo/deuda)"/>
<p>Tenemos <xsl:value-of select="$poblacion_total"/> habitantes que deben  <xsl:value-of select="$deuda_total"/></p>
<p>Cada habitante debe <xsl:value-of select="$deuda_total div $poblacion_total"/></p>
-->

</body>
</html>
  </xsl:template>
</xsl:stylesheet>
