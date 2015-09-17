<?php

class User {
	public function getAll(){
		require "includes/connectdb.php";
		//make db connection, and save the prepared sql query:
		$statement = $db->prepare("SELECT TBL_User.* FROM TBL_User");

		//execute the query, DOH.
		$statement->execute();

		//fetch as objects and return these in a array.
		$User = $statement->fetchObject();
		return $User;
	}
	public function getOne($Age){
		require "includes/connectdb.php";
		//make db connection, and save the prepared sql query:
		$statement = $db->prepare("
			SELECT * FROM TBL_User WHERE $Age = ?
		");
		//
		$statement->execute(array($Age));

		//execute the query, DOH.
		$statement->execute();

		//fetch as objects and return these in a array.
		$User = $statement->fetchObject();
		return $User;
	}

}