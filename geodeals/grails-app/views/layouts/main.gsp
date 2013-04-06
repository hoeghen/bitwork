<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title><g:layoutTitle default="GeoDeal" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<r:require module="foundation" />
<link href='http://fonts.googleapis.com/css?family=Roboto:100'
	rel='stylesheet' type='text/css'>
<g:layoutHead />
<r:layoutResources />
<link rel="stylesheet"
	href="${resource(dir: 'css', file: 'geodeals.css')}" type="text/css">
<%@ page import="com.bitwork.geodeals.menu.MenuItem"%>

</head>
<body>
	<g:render template="/menu/menu" />
	<g:layoutBody />
	<div id="spinner" class="spinner" style="display: none;">
		<g:message code="spinner.alt" default="Loading&hellip;" />
	</div>
	<g:javascript library="application" />
	<r:layoutResources />
	<g:render template="/layouts/footer" />
	<g:render template="/layouts/foundation_post" />
</body>
</html>
