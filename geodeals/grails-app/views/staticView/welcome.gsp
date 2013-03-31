<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="layout" content="main" />
<title>welcome</title>
<%@ page import="com.bitwork.geodeals.menu.MenuItem" %>
</head>
<body>
	<%def menuItem = [new MenuItem(label:'opret butik',ref:'salg'),new MenuItem(label:'find et tilbud',ref:'browse')] %>
	<g:set var="pagemenu" value="${menuItem}" scope = "request"/>
	<div class="body">
				<div class="row">
					<div class="large-6 columns">
						<div class="panel">
								<ul class="large-block-grid-2">
									<li>
									<h3>Kun gode tilbud</h3>
									På geodeal finder du kun tilbud hvor der er sparet mindst 10% i forhold til listeprisen.</li>
									<li><a href="http://geodeals.dk"><img
										src="${resource(dir: 'img', file: 'shopper3.jpg')}"
										alt="Shopowner" /></a></li>
								</ul>
							</div>
					</div>
					<div class="large-6 columns">
						<div class="panel">
							<ul class="large-block-grid-2">
								<li><h3>Få besked</h3>
							Hvis du er i nærheden af et godt tilbud kan du få besked via din smartphone, gå aldrig glip af et godt tilbud igen</li>
								<li><a href="http://geodeals.dk"><img
										src="${resource(dir: 'img', file: 'shopper.jpg')}"
										alt="Shopper" /></a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="large-6 columns">
						<div class="panel">
								<ul class="large-block-grid-2">
									<li>
									<h3>Google maps</h3>
									Se tilbud på google maps, og find gode tilbud lige i nærheden</li>
									<li><a href="http://geodeals.dk"><img
										src="${resource(dir: 'img', file: 'shopper3.jpg')}"
										alt="Shopowner" /></a></li>
								</ul>
							</div>
					</div>
					<div class="large-6 columns">
						<div class="panel">
							<ul class="large-block-grid-2">
								<li><h3>Skræddersyet</h3>
								Find en restaurent med et godt frokost tilbud, en gratis koncert i weekenden eller et super tilbud på en ny bil. Du bestemmer selv.
									</li>
								<li><a href="http://geodeals.dk"><img
										src="${resource(dir: 'img', file: 'shopper.jpg')}"
										alt="Shopper" /></a></li>
							</ul>
						</div>
					</div>
				</div>
	</div>

</body>
</html>