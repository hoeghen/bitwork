<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="layout" content="main" />
<title>Salg</title>
</head>
<body>
	<div class="body">
		<div class="row">
			<div class="large-12 large-centered columns">
				<h1>Administrer</h1>
				<div class="row">
					<div class="large-12 columns">
						<p>Denne side er kun for dig som ejer en eller flere butikker
							og som vil benytte GeoDeal til at promote dine gode tilbud.
							GeoDeals er specielt lavet til den mindre handlende og tilbyder
							en ny og spændende salgskanal og en effektiv platform til at
							tiltrække nye kunder.</p>
						<p>Der er en række krav til en GeoDeal. Disse krav skal
							overholdes og ved gentagen overtrædelse kan GeoDeal.dk udlukke en
							butiksejer fra at bruge GeoDeal.dk</p>
					</div>
				</div>
				<div class="row">
					<div class="large-8 columns">
						<blockquote>
							<ul>
								<strong>
									<li>En GeoDeal skal være aktuel og skal fjernes så snart
										varen/servicen udgår.</li>
									<li>En GeoDeal skal være et rigtigt tilbud og spare kunden
										for minimum 10% af den normale pris.</li>
									<li>En GeoDeal skal være katagoriseret og velbeskrevet.</li>
								</strong>
							</ul>
							</blockquote>
							<p>Du kan opretter flere butikker som skal hver skal have et
								unikt navn og en unik adresse.</p>
							<p>Du kan oprette en eller flere deals og tilknytte dem til
								en eller flere butikker, men en deal skal altid være tilknyttet
								mindst en butik.</p>
						
					</div>
					<div class="large-3 columns">
						<div class="panel">
							<p>Du kan oprette, ændre eller slette dine butikker og deals.</p>
							<p>
								<g:link class="button" controller="shop" action="list">Administrer dine Butikker</g:link>
							</p>
							<p>
								<g:link class="button" controller="deal" action="list">Administrer dine GeoDeals</g:link>
							</p>
						</div>
					</div>
					<div class="end" />
				</div>
			</div>
		</div>
	</div>
</body>
</html>