<?php 
	ini_set('display_errors',1);
	error_reporting(E_ALL);

	/*
  	define("NOM","maxime.j.pro");         //monnom = login chez free
  	define("PASSE","Maxaix13=");     // monpasse=votre mot de passe free
  	define("SERVEUR","sql.free.fr");// adresse du serveur free
  	define("BASE","maxime_j_pro");       //nombase = login chez free

	 //--Connexion au serveur
	$link = mysql_connect(SERVEUR,NOM,PASSE);

	mysql_query('SET NAMES utf8');

	if(!$link) {
		echo"Impossible de se connecter au serveur".mysql_error();
	exit;
	}

	//--Connexion à la base
	mysql_select_db(BASE,$link);
	
	
	//	Connexion à la base de données.
	$pdo = new PDO
	(
		'mysql:host=sql.free.fr;dbname=maxime_j_pro;charset=UTF8',
		'maxime.j.pro',
		'Maxaix13=',
	    [
	    	PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
	        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
	    ]
	);
	*/
	$db = parse_url(getenv("DATABASE_URL"));

	$pdo = new PDO("pgsql:" . sprintf(
		"host=%s;port=%s;user=%s;password=%s;dbname=%s",
		$db["host"],
		$db["port"],
		$db["user"],
		$db["pass"],
		ltrim($db["path"], "/")
	));
?>