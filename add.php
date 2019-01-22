<?php
		require_once 'database.php';
		$query = $db->prepare("INSERT INTO `ankieta` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`) 
												
                                                VALUES (
												:one,
												:two,
												:three,
												:four,
												:five,
												:six,
												:seven,
												:eight,
												:nine,
												:ten)");

		$query->bindParam(':one',$_GET['one'], PDO::PARAM_STR);
		$query->bindParam(':two',$_GET['two'], PDO::PARAM_STR);
        	$query->bindParam(':three',$_GET['three'], PDO::PARAM_STR);
        	$query->bindParam(':four',$_GET['four'], PDO::PARAM_STR);
        	$query->bindParam(':five',$_GET['five'], PDO::PARAM_STR);
        	$query->bindParam(':six',$_GET['six'], PDO::PARAM_STR);
        	$query->bindParam(':seven',$_GET['seven'], PDO::PARAM_STR);
        	$query->bindParam(':eight',$_GET['eight'], PDO::PARAM_STR);
        	$query->bindParam(':nine',$_GET['nine'], PDO::PARAM_STR);
        	$query->bindParam(':ten',$_GET['ten'], PDO::PARAM_STR);
		$query->execute();
		header('Location: index.html');
