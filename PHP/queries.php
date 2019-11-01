<?php 
	
	/*
	//FREE NE SUPPORTE PAS LA PDO.

	$languages = "
	SELECT 
		* 
	FROM 
		competences 
	WHERE 
		category = 'linguistique'
	";

	$language=mysql_query($languages, $link) or die("Echec de lecture".mysql_error());



	$informatics = "
	SELECT 
		* 
	FROM 
		competences 
	WHERE 
		category = 'informatique'
	";

	$informatic=mysql_query($informatics, $link) or die("Echec de lecture".mysql_error());


	$informatictops = "
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD <= 6 AND category = 'informatique'
	ORDER BY 
		iD
	";

	$informatictop=mysql_query($informatictops, $link) or die("Echec de lecture".mysql_error());


	$informaticmids = "
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD BETWEEN 7 AND 12 AND category = 'informatique'
	ORDER BY 
		iD
	";

	$informaticmid=mysql_query($informaticmids, $link) or die("Echec de lecture".mysql_error());


	$informaticbottoms = "
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD > 12 AND category = 'informatique'
	ORDER BY 
		iD
	";

	$informaticbottom=mysql_query($informaticbottoms, $link) or die("Echec de lecture".mysql_error());


	$languagetops = "
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = 'linguistique' AND iD > 18 AND iD < 22
	ORDER BY 
		iD
	";

	$languagetop=mysql_query($languagetops, $link) or die("Echec de lecture".mysql_error());


	$languagebottoms = "
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = 'linguistique' AND iD > 21
	";

	$languagebottom=mysql_query($languagebottoms, $link) or die("Echec de lecture".mysql_error());



	$realisations = "
	SELECT 
		*
	FROM 
		realisations
	";

	$realisation=mysql_query($realisations, $link) or die("Echec de lecture".mysql_error());


	$voyages = "
	SELECT 
		*
	FROM 
		voyages
	ORDER BY 
		annee DESC
	";

	$voyage=mysql_query($voyages, $link) or die("Echec de lecture".mysql_error());


	$diplomasleft = "
	SELECT 
		*
	FROM 
		diplomas
	WHERE 
		iD%2 = 1
	ORDER BY
		Year DESC
	";

	$diplomaleft=mysql_query($diplomasleft, $link) or die("Echec de lecture".mysql_error());


	$diplomasright = "
	SELECT 
		*
	FROM 
		diplomas
	WHERE 
		iD%2 = 0
	ORDER BY
		Year DESC
	";
	$diplomaright=mysql_query($diplomasright, $link) or die("Echec de lecture".mysql_error());


	$socials = "
	SELECT 
		*
	FROM 
		social
	";
	$social=mysql_query($socials, $link) or die("Echec de lecture".mysql_error());


	$works = "
	SELECT 
		*
	FROM 
		works
	";
	$work=mysql_query($works, $link) or die("Echec de lecture".mysql_error());




mysql_close($link);
*/

	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		Nom = 'HTML' OR
		Nom = 'CSS' OR
		Nom = 'php' OR
		Nom = 'javascript' OR
		Nom = 'mysql'
	");
	// Exécution de la requête
	$query->execute();
	$maitrises= $query->fetchAll();



	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = 'informatique'
	");
	// Exécution de la requête
	$query->execute();
	$informatics = $query->fetchAll();


	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = 'linguistique'
	");
	// Exécution de la requête
	$query->execute();
	$languages = $query->fetchAll();


	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		iD <= 6 AND category = 'informatique'
	ORDER BY 
		iD
	");
	// Exécution de la requête
	$query->execute();
	$tops = $query->fetchAll();

	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		id BETWEEN 7 AND 12 AND category = 'informatique'
	");
	// Exécution de la requête
	$query->execute();
	$mids = $query->fetchAll();
	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		id > 12 AND category = 'informatique'
	");
	// Exécution de la requête
	$query->execute();
	$bottoms = $query->fetchAll();
	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = 'linguistique' AND id > 18 AND id < 22
	ORDER BY 
		iD ASC
	");
	// Exécution de la requête
	$query->execute();
	$languagestops = $query->fetchAll();

	$query = $pdo->prepare("
	SELECT 
		*
	FROM 
		competences
	WHERE
		category = 'linguistique' AND id > 21
	");

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
	SELECT *
	FROM works
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


	$query = $pdo->prepare('
	SELECT 
		*
	FROM 
		elearning
	');
	// Exécution de la requête
	$query->execute();
	$elearning = $query->fetchAll();


	$query = $pdo->prepare('
	SELECT *
	FROM works
	INNER JOIN competences ON works.language = competences.Nom
	');
	// Exécution de la requête
	$query->execute();
	$realisationsdetails = $query->fetchAll();


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