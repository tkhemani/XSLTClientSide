<?xml version="1.0" ?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h1>Welcome</h1>
        Mr. <xsl:value-of select="UserList/User/Name" /><br/>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
