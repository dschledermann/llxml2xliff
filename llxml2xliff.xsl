<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="//meta"/>

  <xsl:template match="/">
    <xliff version="1.0">
      <file source-language="en" target-language="da" datatype="plaintext" original="messages"/>
      <header/>
      <body>
	<xsl:apply-templates/>
      </body>
    </xliff>
  </xsl:template>


  <xsl:template match="//languageKey[@index='default']/label">
    <xsl:element name="trans-unit">
      <xsl:attribute name="xml:space">preserve</xsl:attribute>
      <xsl:attribute name="approved">yes</xsl:attribute>
      <xsl:attribute name="id"><xsl:value-of select="@index"/></xsl:attribute>
      
      <xsl:variable name="indexval" select="@index"/>

      <source><xsl:apply-templates /></source>
      <target><xsl:value-of select="//languageKey[@index='dk']/label[@index=$indexval]"/></target>
    </xsl:element>        
  </xsl:template>

  <xsl:template match="//languageKey[@index!='default']/label"/>

</xsl:stylesheet>
