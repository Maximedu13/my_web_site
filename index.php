<?php
	ini_set('display_errors', 1);
	include "PHP/bdd_connection.php";

	$lang = "fr";
	if (isset($_GET['lang'])) {
	$lang = $_GET["lang"];
	}

	

	switch ($lang) {
	// FRANCAIS //
    case "fr":
    	$number = 0;


    	$presentation = "";
    	$about = "à propos";
    	$competences = "compétences";
    	$portfolio = "portfolio";
    	$diplomas = "diplômes";
    	$contact = "contact";




        $introduction1 = "Développeur/intégrateur en réalisation d’applications web Junior";
        $introduction2 = "Quadrilingue";
        $introduction3 = "Cannes, France";
        $introduction4 = "Actuellement en formation de développeur Python";
        $introduction5 = "Actuellement en formation de développeur iOS";
        $introduction6 = "";
        $introduction7 = "Plus de 20 pays visités";
        $introduction8 = "Permis B";
        $introduction9 = "Fan de jeux de stratégie";
        $introduction10 = "25 ans";
        $introduction11 = "Masterant";
        $introduction12 = "En quête perpétuelle de nouveaux défis";


        $chatbox1 = "Une question ?";
        $chatbox2 = "C'est par ici.";

        $snapchat = "<img src='IMG/monsnap.jpg'>";

        $networks = "Retrouvez-moi sur...";

        $instructions = "Cliquer sur une vignette pour <br/> afficher plus de détails.";

        break;

    // ANGLAIS //
    case "en":

  
    	$number = 1;

    	$about = "about";
    	$competences = "competences";
    	$portfolio = "portfolio";
    	$diplomas = "diplomas";
    	$contact = "contact";

        $introduction1 = "Junior web Developer & Integrator";
        $introduction2 = "Quadrilingual";
        $introduction3 = "Cannes, France";
        $introduction4 = "Currently taking a professional training course in Python.";
        $introduction5 = "Currently taking a professional training course to become iOS developer.";
        $introduction6 = "";
        $introduction7 = "More than 20 countries visited";
        $introduction8 = "Driver's license";
        $introduction9 = "Fan of strategy games";
        $introduction10 = "25 years old";
        $introduction11 = "Holding a master's degree";
        $introduction12 = "In a perpetual quest for new challenges.";

        $chatbox1 = "A question ?";
        $chatbox2 = "It's right here.";


        $snapchat = "<img src='IMG/mysnap.jpg'>";

        $networks = "Find me on...";

        $instructions = "Click on a thumbnail to <br/> display more details.";
        break;

    // ROUMAIN //
    case "ro":

    	$about = "despre mine";
    	$competences = "competențe";
    	$portfolio = "portofoliu";
    	$diplomas = "diplome";
    	$contact = "contact";

    	$number = 2;
        $introduction1 = "Junior Dezvoltator & Integrator Web";
        $introduction2 = "Quadrilingv";
        $introduction3 = "Cannes, Franța";
        $introduction4 = "";
        $introduction5 = "";
        $introduction6 = "";
        $introduction7 = "Peste 20 de ţări vizitate";
        $introduction8 = "Permis de conducere";
        $introduction9 = "Fan jocurilor de strategie";
        $introduction10 = "25 de ani";
        $introduction11 = "";
        $introduction12 = "În căutare perpetuă de noi provocări profesionale.";

        $snapchat = "<img src='IMG/meusnap.jpg'>";

        $chatbox1 = "O întrebare ?";
        $chatbox2 = "Este aici.";

        $networks = "Find me on...";

        $instructions = "Faceţi clic pe miniatură pentru <br/> a afișa mai multe informații.";
        break;


    // ESPAGNOL //


    case "es":

    	$about = "Sobre MÍ";
    	$competences = "competencias";
    	$portfolio = "portfolio";
    	$diplomas = "diplomas";
    	$contact = "contacto";



    	$number = 3;
        $introduction1 = "Desarrollador & Integrador web Junior";
        $introduction2 = "Cuatrilingüe";
        $introduction3 = "Cannes, Francia";
        $introduction4 = "Actualmente en Curso de Formación";
        $introduction5 = "";
        $introduction6 = "";
        $introduction7 = "Más de 20 países visitados";
        $introduction8 = "Permiso de conducir";
        $introduction9 = "Fan de los juegos de estrategia";
        $introduction10 = "25 años";
        $introduction11 = "Titular de un Máster ";
        $introduction12 = "En búsqueda de nuevos retos profesionales";

        $snapchat = "<img src='IMG/misnap.jpg'>";

        $chatbox1 = "¿Una pregunta?";
        $chatbox2 = "Está aquí.";

        $networks = "Retrouvez-moi sur...";

        $instructions = "Clica en las miniaturas para <br/> ver más detalles.";
        break;

    
    case "de":


    	$about = "Über mich";
    	$competences = "KOMPETENZEN";
    	$portfolio = "portfolio";
    	$diplomas = "DIPLOME";
    	$contact = "kontakt";

    	$number = 4;
        $introduction1 = "Junior Webentwickler/Web Integrator";
        $introduction2 = "Viersprachig";
        $introduction3 = "Cannes, Frankreich";
        $introduction4 = "";
        $introduction5 = "";
        $introduction6 = "";
        $introduction7 = "Mehr als";
        $introduction8 = "Führerschein";
        $introduction9 = "";
        $introduction10 = "25 Jahre alt";
        $introduction11 = "";
        $introduction12 = "";

        $snapchat = "<img src='IMG/meusnap.jpg'>";

        $chatbox1 = "Eine Frage ?";
        $chatbox2 = "Este aici.";

        $networks = "Folgt mir auf...";

        $instructions = "Faceţi clic pe miniatură pentru <br/> a afișa mai multe informații.";
        break;


	}

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
	include "PHTML/index.phtml"
?>