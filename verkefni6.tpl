<!DOCTYPE html>
<html lang="is">
<html>
<head>
	<title>Pizzan.is</title>
</head>
<body>
<form method="get" action="data" accept-charset="ISO-8859-1">

	<h2>Upplýsingar um notenda</h2>
	Nafn:<br>
	<input type="text" name="nafn"><br>
	Heimilisfang:<br>
	<input type="text" name="heimili"><br>
	Netfang:<br>
	<input type="text" name="netfang"><br>
	Símanúmer:<br>
	<input type="text" name="simi" pattern="/^[\.-)( ]*([0-9]{3})[\.-)( ]*([0-9]{3})[\.-)( ]*([0-9]{4})$/" title="Ekki rétt"><br>
	<h2>Pizzastærð</h2>

	<h4>Hvaða stærð má bjóða þér?</h4>
	<input type="radio" name="staerd" value="9tomma" >9tomma - 1000kr<br>
	<input type="radio" name="staerd" value="12tomma" >12tomma - 1500kr<br>
	<input type="radio" name="staerd" value="16tomma" >16tomma - 2000kr<br>

	<h2>Val um álegg</h2>

	<h4>Hvaða álegg má bjóða þér?</h4>
	<h4>Hvert álegg kostar 200 kr</h4>
	<input type="checkbox" name="alegg" value="Skinka">Skinka<br>
	<input type="checkbox" name="alegg" value="Ananas">Ananas<br>
	<input type="checkbox" name="alegg" value="Pepperoni">Pepperoni<br>
	<input type="checkbox" name="alegg" value="Piparostur">Piparostur<br>
	<input type="checkbox" name="alegg" value="Rjómaostur">Rjómaostur<br>
	<input type="checkbox" name="alegg" value="Hakk">Hakk<br>
	<input type="checkbox" name="alegg" value="beikon">beikon<br>
	<input type="checkbox" name="alegg" value="kjúklingur">kjúklingur<br>
	<br>
	<input type="submit" value="Panta" required>
	<input type="reset" value="Hreinsa" required>

</form>

</body>
</html>