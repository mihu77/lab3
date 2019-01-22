<?php

$config = require_once 'config.php';

try {
	
	$db = new PDO("mysql:host={$config['host']};dbname={$config['database']};charset=utf8", $config['user'], $config['password'], [
	]);
	
} 
 catch (PDOException $error) {
	
	echo $error->getMessage();
	exit('Database error');
	
}

?>