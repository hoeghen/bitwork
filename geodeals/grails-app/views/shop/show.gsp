
<%@ page import="com.bitwork.geodeals.Shop" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'shop.label', default: 'Shop')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-shop" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-shop" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list shop">
			
				<g:if test="${shopInstance?.by}">
				<li class="fieldcontain">
					<span id="by-label" class="property-label"><g:message code="shop.by.label" default="By" /></span>
					
						<span class="property-value" aria-labelledby="by-label"><g:fieldValue bean="${shopInstance}" field="by"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${shopInstance?.country}">
				<li class="fieldcontain">
					<span id="country-label" class="property-label"><g:message code="shop.country.label" default="Country" /></span>
					
						<span class="property-value" aria-labelledby="country-label"><g:fieldValue bean="${shopInstance}" field="country"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${shopInstance?.husnummer}">
				<li class="fieldcontain">
					<span id="husnummer-label" class="property-label"><g:message code="shop.husnummer.label" default="Husnummer" /></span>
					
						<span class="property-value" aria-labelledby="husnummer-label"><g:fieldValue bean="${shopInstance}" field="husnummer"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${shopInstance?.name}">
				<li class="fieldcontain">
					<span id="name-label" class="property-label"><g:message code="shop.name.label" default="Name" /></span>
					
						<span class="property-value" aria-labelledby="name-label"><g:fieldValue bean="${shopInstance}" field="name"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${shopInstance?.postnummer}">
				<li class="fieldcontain">
					<span id="postnummer-label" class="property-label"><g:message code="shop.postnummer.label" default="Postnummer" /></span>
					
						<span class="property-value" aria-labelledby="postnummer-label"><g:fieldValue bean="${shopInstance}" field="postnummer"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${shopInstance?.vejnavn}">
				<li class="fieldcontain">
					<span id="vejnavn-label" class="property-label"><g:message code="shop.vejnavn.label" default="Vejnavn" /></span>
					
						<span class="property-value" aria-labelledby="vejnavn-label"><g:fieldValue bean="${shopInstance}" field="vejnavn"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${shopInstance?.id}" />
					<g:link class="edit" action="edit" id="${shopInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
