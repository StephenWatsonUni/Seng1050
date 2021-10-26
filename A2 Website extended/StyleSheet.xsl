<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--StyleSheet.xsl file
 Written by Stephen Watson 
 Web tech assignment 2 ServiceU  
 File created ‎Wednesday, ‎9 ‎October ‎2019, ‏‎10:55:03 AM-->
	
<xsl:template match="Details">
	<html>
		<head>
			<title>Business Information</title>
			<link href="style.css" rel="stylesheet" type="text/css"/>
		</head>
		<body>
				<h1>Service<span>U</span></h1>
				<h2>Businesses and services:</h2>
				<xsl:apply-templates/>
				<!--insert images-->
		</body>
	</html>
</xsl:template>
	
	<xsl:template match="Businesses">
		<p>
			<xsl:apply-templates select="Business_details"/>
			<xsl:apply-templates select="Service_type"/>
			<xsl:apply-templates select="Business_name"/>
			<xsl:apply-templates select="Business_logo"/>
			<xsl:apply-templates select="Pictures"/>
			<xsl:apply-templates select="URL"/>
			<xsl:apply-templates select="Address"/>
			<xsl:apply-templates select="Phone_number"/>
			<xsl:apply-templates select="Hours_of_operation"/>
			<xsl:apply-templates select="In_home_service"/>
			<xsl:apply-templates select="Minimum_price"/>
			<xsl:apply-templates select="Hourly_fee"/>
			<xsl:apply-templates select="Business_description"/>
			<xsl:apply-templates select="Email"/>
			<xsl:apply-templates select="Specials"/>
			<xsl:apply-templates select="Reviews"/>
			<xsl:apply-templates select="Payment_type"/>
			<xsl:apply-templates select="Country_established"/>
		</p>
	</xsl:template>

	<xsl:template match="Business_details">
		Business details:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Service_type">
		Business details:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Business_name">
		Business Name:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Business_logo">
		Business Logo:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Pictures">
		Pictures:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	
	<xsl:template match="URL">
		Website:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Address">
		Address:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Phone_number">
		Phone number:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Hours_of_operation">
		Hours of operation:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="In_home_service">
		In home service:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Minimum_price">
		Minimum price:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Hourly_fee">
		Hourly fee:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Business_description">
		Business description:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Email">
		Email:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Specials">
		Specials:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Reviews">
		Reviews:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
	
	<xsl:template match="Payment_type">
		Payment type:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>

	<xsl:template match="Country_established">
		Country established:
		<span style="color:#ff0000">
			<xsl:value-of select="."/>
		</span>
		<br/>
	</xsl:template>
</xsl:stylesheet>