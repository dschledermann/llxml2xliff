<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:output method="xml" indent="yes"/>
  <xsl:param name="target_lang_out"/>
  <xsl:param name="target_lang_in"/>

  <xsl:template match="//meta"/>

  <xsl:template match="/">
    <xliff version="1.0">
      <xsl:element name="file">
	<xsl:attribute name="source-language">en</xsl:attribute>
	<xsl:if test="$target_lang_in != 'default'">
	  <xsl:attribute name="target-language"><xsl:value-of select="$target_lang_out"/></xsl:attribute>
	</xsl:if>
	<xsl:attribute name="datatype">plaintext</xsl:attribute>
	<xsl:attribute name="original">messages</xsl:attribute>
	<xsl:attribute name="product-name"><xsl:value-of select="$product"/></xsl:attribute>
	<xsl:attribute name="date"><xsl:value-of select="$xlfdate"/></xsl:attribute>

	<header/>
	<body>
	  <xsl:apply-templates/>
	</body>

      </xsl:element>

    </xliff>
  </xsl:template>

  <xsl:template match="//languageKey/label">
    <xsl:variable name="indexval" select="@index"/>
    <xsl:variable name="label_lang" select="../@index"/>

    <xsl:if test="$label_lang = $target_lang_in">
      <xsl:element name="trans-unit">
	<xsl:attribute name="xml:space">preserve</xsl:attribute>
	<xsl:attribute name="approved">yes</xsl:attribute>
	<xsl:attribute name="id"><xsl:value-of select="@index"/></xsl:attribute>
	
	<source><xsl:value-of select="//languageKey[@index = 'default']/label[@index=$indexval]"/></source>
	
	<xsl:if test="$target_lang_in != 'default'">
	  <target><xsl:apply-templates /></target>
	</xsl:if>
      </xsl:element>
    </xsl:if>

  </xsl:template>

</xsl:stylesheet>
