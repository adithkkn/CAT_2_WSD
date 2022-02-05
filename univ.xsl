<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">

		<html>
		<head>
		</head>
		<body>
		<h1 style="text-align:center">Student Details</h1>
		<table border="2" align="center">
		<tr>
		<th>studentname</th>
		<th>studentuniversity</th>
		<th>studentphone</th>
		<th>studentemail</th>
		</tr>
		<xsl:for-each select="Christcomputerscience/">
		<xsl:sort select="studentemail"></xsl:sort>
		
		<tr>
		<td>
		<xsl:value-of select="studentemail"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="STU-studentuniversity"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="studentphone"></xsl:value-of>
        </td>
		<td>
		<xsl:value-of select="studentemail"></xsl:value-of>
		</td>
		</tr>
		</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>