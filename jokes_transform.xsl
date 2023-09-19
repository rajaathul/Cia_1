<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <title>Jokes</title>
      </head>
      <body>
        <h1>Jokes</h1>
        <ul>
          <xsl:for-each select="/jokes/joke">
            <li>
              <xsl:value-of select="setup" />
              <xsl:text>: </xsl:text>
              <xsl:value-of select="punchline" />
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
