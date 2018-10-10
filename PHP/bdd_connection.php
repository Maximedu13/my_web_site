<?php 

	$pdo = new PDO
	(
		'mysql:host=localhost;dbname=moncv;charset=UTF8',
		'root',
		'root',
	    [
	    	PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
	        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
	    ]
    );

?>