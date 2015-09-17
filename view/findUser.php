


<?php
require "includes/connectdb.php";
require "model/User.php";
$User = new User;

//pdo insert
$Name = 'Jack';
$Age = '20';
$statement = $db->prepare("INSERT INTO TBL_User (Name,Age) VALUES (:Name,:Age)");
$statement->execute(array(':Name'=>$Name,':Age'=>$Age));
?>
<?php

// pdo Update
$Name = 'This is updated';

$id = 9;
// query
$sql = "UPDATE TBL_User 
        SET Name=?
		WHERE id=?";
$statement = $db->prepare($sql);
$statement->execute(array($Name,$id));
?>
<hr><hr>
All users:</br>
<?php
	$statement = $db->prepare("SELECT * FROM TBL_User");
	$statement->execute();

	while ($User = $statement->fetchObject()) {
		echo $User->Name;
		echo "<br />";
	}


?>