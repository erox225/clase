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
  <xsl:template match="/rss/channel">
    <html>
    <head>
  <title><xsl:value-of select="title"/></title>    
<link rel="stylesheet" href="RSS_El_Correo.css"/>
    </head>
      <body>
        <h1>Noticias de El Correo</h1>
        <h2>
          <xsl:value-of select="title"/>
        </h2>
        <xsl:for-each select="item">
          <div class="item">
            <h3>
              <a>
                <xsl:attribute name="href">
                  <xsl:value-of select="normalize-space(guid)"/>
                </xsl:attribute>
                <xsl:value-of select="title"/>
              </a>
            </h3>
            <p>
              <xsl:value-of select="description"/>
            </p>
          </div>
        </xsl:for-each>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
