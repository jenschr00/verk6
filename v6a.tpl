<!DOCTYPE html>
<html>
<head>
	<title>Pöntun</title>
</head>
<body>
	<h1>Upplýsingar</h1>
	<h2>Nafn: {{n}}</h2><br>
	<h2>Heimilisfang: {{h}}</h2><br>
	<h2>Netfang: {{net}}</h2><br>
	<h2>Símanúmer: {{simi}}</h2><br>
	<h1>Pizzan</h1>
	<h2>Stærð:{{staerd}}</h2>
	<h1>Álegg</h1>
	%for x in alegg:
		<h2>{{x}}</h2><br>
	%end
	


</body>
</html>