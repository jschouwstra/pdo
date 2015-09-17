<?php require "includes/header.php";?>
	<a href="index.php">Home</a>
	<a href="index.php?view=user">Users</a>

	<?php
		if(!empty($_GET['view'])){
		$view = $_GET['view'];
		switch ($view) {
			case "user":
			require "view/findUser.php";
			break;
		}
		}

	?>
	</body>
</html>