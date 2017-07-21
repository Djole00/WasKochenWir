<%@Language=VBScript %>
<% Option Explicit %>
<% Response.buffer = true %>



<!--include file="cgi-bin/SQL_Statements.asp"-->

<DOCTYPE! html>
<head>
	<title>Was wird heute gekocht?</title>
	<link rel="stylesheet" href="../styles/style.css" />
</head>
<body>
	<h1 id="header">Was kochen wir heute?</h1>
	<div class="wrap">
		<div class="menuebar">
			<ul class="menue">
				<li><a class="active" href="../main.asp">Home</a></li>
				<li><a href="">Rezepte</a></li>
			</ul>
		</div>
		<div class="content">
			<form>
				<p>Name: <input type="text" name="RecipeNameData" /></p>
				<textarea name="ingredientsData" rows="10" cols="30">Geben Sie hier die Zutaten ein</textarea>
				<br />
				<textarea name="howToCookData" rows="10" cols="30">Geben Sie hier die Zubereitung an:</textarea>
				<p>Bild-Ref: <input type="text" name="imgRefData" /> </p>
				<p>Dauer: <input type="text" name="durationData" /> </p>
				<p>Schwierigkeit: <input type="text" name="difficultyData" /> </p>
			</form>
		</div>
	</div>
</body>
</html>