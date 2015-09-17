<?php
//error_reporting(E_ALL ^ E_NOTICE);

require "includes/connectdb.php";
?>

<html>
	<head>
		
	</head>
	<body>
	<form method="post">
	<input name="Age" type="text" value="28"></input>
	<button name="findUserSubmit" value="search">search</button>
	</form>
	<?php
	if(isset($_POST['findUserSubmit'])){
	$statement = $db->prepare("SELECT * FROM TBL_User WHERE Age = ? LIMIT 20");
	$statement->execute(array($_POST['Age']));

	while ($result = $statement->fetchObject()) {
		echo $result->Name;
		echo "<br />";
	}
}
?>