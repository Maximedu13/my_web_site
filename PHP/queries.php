<?php 
	

$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		Nom = "HTML" OR
		Nom = "CSS" OR
		Nom = "php" OR
		Nom = "javascript" OR
		Nom = "mysql"
	');
	// Exécution de la requête
	$query->execute();
	$maitrises= $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = "informatique"
	');
	// Exécution de la requête
	$query->execute();
	$informatics = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = "linguistique"
	');
	// Exécution de la requête
	$query->execute();
	$languages = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD <= 6 AND category = "informatique"
	ORDER BY 
		iD
	');
	// Exécution de la requête
	$query->execute();
	$tops = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD BETWEEN 7 AND 12 AND category = "informatique"
	');
	// Exécution de la requête
	$query->execute();
	$mids = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD > 12 AND category = "informatique"
	');
	// Exécution de la requête
	$query->execute();
	$bottoms = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = "linguistique" AND iD > 18
	ORDER BY 
		iD ASC
	LIMIT 
		3
	');
	// Exécution de la requête
	$query->execute();
	$languagestops = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = "linguistique" AND iD BETWEEN 22 AND 25
	');
	// Exécution de la requête
	$query->execute();
	$languagesbottoms = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		social
	');
	// Exécution de la requête
	$query->execute();
	$social = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		realisations
	');
	// Exécution de la requête
	$query->execute();
	$realisations = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		voyages
	ORDER BY 
		annee DESC
	');
	// Exécution de la requête
	$query->execute();
	$voyages = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		works
	');
	// Exécution de la requête
	$query->execute();
	$works = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		diplomas
	WHERE 
		iD%2 = 1
	ORDER BY
		Year DESC
	');
	// Exécution de la requête
	$query->execute();
	$diplomasleft = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		diplomas
	WHERE 
		iD%2 = 0
	ORDER BY
		Year DESC
	');
	// Exécution de la requête
	$query->execute();
	$diplomasright = $query->fetchAll();
/*
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		others
	LIMIT 3
	');
	// Exécution de la requête
	$query->execute();
	$informationstop = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		others
	ORDER BY 
		iD DESC
	LIMIT 2
	');
	// Exécution de la requête
	$query->execute();
	$informationsbottoms = $query->fetchAll();
	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		others
	');
	// Exécution de la requête
	$query->execute();
	$informations = $query->fetchAll();
*/
	/* $mysqli = new mysqli("localhost", "root", "root", "moncv");
	$result = "SELECT Nom FROM competences";
	$array = array();
	while ($row = mysqli_fetch_assoc($result)) {
    $array[] = $row['key'];
	}
	echo 'var array = '.json_encode($array).';'; */