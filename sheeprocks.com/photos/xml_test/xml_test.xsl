<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="key">Key</xsl:template>
<html>
<head>Test</head>
<body>
<xsl:for-each select="dict">
<p><xsl:value-of select="key" /></p>
</xsl:for-each>
</body>
</html>
</xsl:stylesheet>