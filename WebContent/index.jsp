<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>

	<!-- Ext relies on its default css so include it here. -->
  	<!-- This must come BEFORE javascript includes! -->
	<link rel="stylesheet" type="text/css" href="/extjs-helloworld/ext-3.0.3/resources/css/ext-all.css" />
	
	<!-- Include here your own css files if you have them. -->
	
	<!-- First of javascript includes must be an adapter... -->
	<script src="/extjs-helloworld/ext-3.0.3/adapter/ext/ext-base.js"></script>
	
	<!-- ...then you need the Ext itself, either debug or production version. -->
	<script src="/extjs-helloworld/ext-3.0.3/ext-all.js"></script>
	
	<!-- Include here your extended classes if you have some. -->
 
  	<!-- Include here you application javascript file if you have it. -->
	
	<title>Getting Started with Extjs</title>
	
	<!-- You can have onReady function here or in your application file. -->
  	<!-- If you have it in your application file delete the whole -->
  	<!-- following script tag as we must have only one onReady. -->
		
	<script type="text/javascript">

	// Path to the blank image must point to a valid location on your server
	Ext.BLANK_IMAGE_URL = '/extjs-helloworld/ext-3.0.3/resources/images/default/s.gif';
		
	
	Ext.onReady(function(){
		Ext.Msg.alert('Test Extjs', 'Hello World');
	});
	
	</script>
	
</head>
<body>

</body>
</html>