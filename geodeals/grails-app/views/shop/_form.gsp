<%@ page import="com.bitwork.geodeals.Shop" %>



<div class="fieldcontain ${hasErrors(bean: shopInstance, field: 'by', 'error')} ">
	<label for="by">
		<g:message code="shop.by.label" default="By" />
		
	</label>
	<g:textField name="by" value="${shopInstance?.by}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: shopInstance, field: 'country', 'error')} ">
	<label for="country">
		<g:message code="shop.country.label" default="Country" />
		
	</label>
	<g:textField name="country" value="${shopInstance?.country}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: shopInstance, field: 'husnummer', 'error')} ">
	<label for="husnummer">
		<g:message code="shop.husnummer.label" default="Husnummer" />
		
	</label>
	<g:textField name="husnummer" value="${shopInstance?.husnummer}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: shopInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="shop.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${shopInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: shopInstance, field: 'postnummer', 'error')} ">
	<label for="postnummer">
		<g:message code="shop.postnummer.label" default="Postnummer" />
		
	</label>
	<g:textField name="postnummer" value="${shopInstance?.postnummer}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: shopInstance, field: 'vejnavn', 'error')} ">
	<label for="vejnavn">
		<g:message code="shop.vejnavn.label" default="Vejnavn" />
		
	</label>
	<g:textField name="vejnavn" value="${shopInstance?.vejnavn}"/>
</div>

