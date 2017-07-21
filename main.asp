<%@Language=VBScript %>
<% Option Explicit %>
<% Response.buffer = true %>


<DOCTYPE! html>
<head>
	<title>Was wird heute gekocht?</title>
	<link rel="stylesheet" href="styles/style.css" />
</head>
<body>
	<h1 id="header">Was kochen wir heute?</h1>
	<div class="wrap">
		<div class="menuebar">
			<ul class="menue">
				<li><a class="active" href="">Home</a></li>
				<li><a href="cgi-bin/addRecipe.asp">Rezepte</a></li>
			</ul>
		</div>
		
		<p id="title">Kirchererbsen und Brokkoli</p>
		<hr style="border:solid #595959 0.1em; margin: 0px 0px 20px 0px;"   />
		
		<div class="content">	
			<div class="images">
				<img id="reciepeImg" src="http://images.lecker.de/kichererbsen-kokos-topf-mit-brokkoli-5880897_3453366,id=5bb72bf4,b=lecker,w=610,cg=c.jpg" />
			</div>
			<div class="ingredients">
				<ul class="ingrList">
					<li>1 Dose(n) (425 ml) Kichererbsen</li>
						<li>750 g Brokkoli</li>
						<li>250 g BasmatiReis</li>
						<li>2 EL rote Currypaste</li>
						<li>1 Dose(n) (400 ml) ungesüßte Kokosmilch</li>
						<li>1 Zwiebel</li>
						<li>1 Knoblauchzehe</li>
						<li>Salz</li>
						<li>2 EL Öl</li>
				</ul>
			</div>
			<div class="howToCook">
				<p id="duration">30 Minuten</p>
				<p id="difficulty"> ganz einfach</p>
				<ul>
					<li>
					Kichererbsen in einem Sieb abspülen und abtropfen lassen. 
					Brokkoli putzen, waschen und in kleine Röschen teilen. 
					Stiel schälen und würfeln. Zwiebel schälen und fein würfeln. 
					Knoblauch schälen und fein hacken.
					</li>	
					<li>
					Reis in gut 1⁄2 l kochendem Salzwasser nach ­Packungsanweisung garen.
					</li>
					<li>
					Öl in einem Topf erhitzen. Zwiebel und Knoblauch darin glasig dünsten. 
					Currypaste zufügen, kurz anschwitzen. Mit Kokosmilch und 1⁄4 l Wasser ablöschen, 
					mit Salz würzen. Aufkochen, Brokkoli zugeben und ca. 4 Minuten köcheln.
					</li>
					<li>
					Kichererbsen zufügen und erhitzen. Curry mit Salz nochmals abschmecken und mit Reis anrichten.
					</li>
				</ul>
			</div>
			<div class="tags">
				<ul>
				</ul>
			</div>
		</div>
	</div>

</body>
</html>