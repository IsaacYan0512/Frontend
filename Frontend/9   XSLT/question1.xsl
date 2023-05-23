<?xml version="1.0" ?>
<xsl:stylesheet
 version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns="http://www.w3.org/1999/xhtml">
 <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

 <xsl:template match="/result">

 <html>
   <head>
     <title>Q1</title>
   </head>

   <body>
     <h1>Exam result</h1>

     Reference number:
     <xsl:value-of select="@ref" />
     <br />

     Exam number:
     <xsl:value-of select="examId" />
     <br />

     Contestant number:
     <xsl:value-of select="contestantId" />
     <br />

     Digital signature:
     <xsl:value-of select="digitalSignature" />
     <br />

     Score:
     <xsl:value-of select="score" />
     <br />

     Band:
     <xsl:value-of select="band" />

   </body>
 </html>

 </xsl:template>
</xsl:stylesheet>