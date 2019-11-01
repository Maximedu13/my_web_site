<?php

	$lang = "fr";
	if (isset($_GET['lang'])) {
	$lang = $_GET["lang"];
	}

    if ($lang != "fr" && $lang != "en" && $lang != "es" && $lang != "ro" && $lang != "de"){
        header("Location: index.php");
    }

switch ($lang) {
	// FRANCAIS //
    case "fr":
    	$number = 0;
    	$about = "à propos";
    	$competences = "compétences";
    	$portfolio = "portfolio";
    	$diplomas = "diplômes et formations";
    	$contact = "contact";
        $introduction1 = "Développeur/intégrateur en réalisation d’applications web Junior";
        $introduction2 = "Quadrilingue";
        $introduction3 = "Lattes (Hérault), France";
        $introduction4 = "Actuellement en formation de développeur Python";
        $introduction5 = "Actuellement en formation de développeur JAVA";
        $introduction7 = "Plus de 20 pays visités";
        $introduction8 = "Permis B";
        $introduction9 = "Fan de jeux de stratégie";
        $introduction10 = "26 ans";
        $introduction11 = "Masterant";
        $introduction12 = "En quête perpétuelle de nouveaux défis";
        $chatbox1 = "Une question ?";
        $chatbox2 = "C'est par ici.";

        $chat_box_message_success = "Votre message a été envoyé.";
        
        $snapchat = "<img src='IMG/monsnap.jpg'>";
        $networks = "Retrouvez-moi sur...";
        $instructions = "Cliquer sur une vignette pour <br/> afficher plus de détails.";
        $downloadcv = "Télécharger mon CV sous PDF";
        $credits = "Mentions légales";
        break;
    // ANGLAIS //
    case "en":
    	$number = 1;
    	$about = "about";
    	$competences = "competences";
    	$portfolio = "portfolio";
    	$diplomas = "diplomas and professional trainings";
    	$contact = "contact";
        $introduction1 = "Junior web Developer/Integrator";
        $introduction2 = "Quadrilingual";
        $introduction3 = "Lattes, France";
        $introduction4 = "Currently taking a professional training course in Python.";
        $introduction5 = "Currently taking a professional training course to become Java developer.";
        $introduction7 = "More than 20 countries visited";
        $introduction8 = "Driver's license";
        $introduction9 = "Fan of strategy games";
        $introduction10 = "26 years old";
        $introduction11 = "Holding a master's degree";
        $introduction12 = "In a perpetual quest for new challenges.";
        $chatbox1 = "A question ?";
        $chatbox2 = "It's right here.";


        $chat_box_message_success = "Your message has been sent.";

        $snapchat = "<img src='IMG/mysnap.jpg'>";
        $networks = "Find me on...";
        $instructions = "Click on a thumbnail to <br/> display more details.";
        $downloadcv = "Download my CV in PDF format";
        $credits = "Legal notices";
        break;
    // ROUMAIN //
    case "ro":
    	$about = "despre mine";
    	$competences = "competențe";
    	$portfolio = "portofoliu";
    	$diplomas = "diplome";
    	$contact = "contact";
    	$number = 2;
        $introduction1 = "Junior Dezvoltator/Integrator Web";
        $introduction2 = "Quadrilingv";
        $introduction3 = "Lattes, Franța";
        $introduction4 = "Dezvoltator Python în curând";
        $introduction5 = "Dezvoltator Java în curând";
        $introduction7 = "Peste 20 de ţări vizitate";
        $introduction8 = "Permis de conducere";
        $introduction9 = "Fan jocurilor de strategie";
        $introduction10 = "26 de ani";
        $introduction11 = "Diplomă de Master";
        $introduction12 = "În căutare perpetuă de noi provocări profesionale.";
        $snapchat = "<img src='IMG/meusnap.jpg'>";
        $chatbox1 = "O întrebare ?";
        $chatbox2 = "Este aici.";


        $networks = "Mă găsiți și pe...";
        $instructions = "Faceţi clic pe miniatură pentru <br/> a afișa mai multe informații.";
        $downloadcv = "Descărca CV-ul meu în format PDF";

        $credits = "Mențiuni legale";
        break;
    // ESPAGNOL //
    case "es":
    	$about = "Sobre mí";
    	$competences = "competencias";
    	$portfolio = "portfolio";
    	$diplomas = "diplomas";
    	$contact = "contacto";
    	$number = 3;
        $introduction1 = "Desarrollador/Integrador web Junior";
        $introduction2 = "Cuatrilingüe";
        $introduction3 = "Lattes, Francia";
        $introduction4 = "Actualmente en Curso de Formación Desarrollador Python";
        $introduction5 = "Actualmente en Curso de Formación Desarrollador JAVA";
        $introduction7 = "Más de 20 países visitados";
        $introduction8 = "Permiso de conducir";
        $introduction9 = "Fan de los juegos de estrategia";
        $introduction10 = "26 años";
        $introduction11 = "Titular de un Máster ";
        $introduction12 = "En búsqueda de nuevos retos profesionales";
        $snapchat = "<img src='IMG/misnap.jpg'>";
        $chatbox1 = "¿Una pregunta?";
        $chatbox2 = "Está aquí.";

        $networks = "Encontrarme en...";
        $instructions = "Clica en las miniaturas para <br/> ver más detalles.";
        $downloadcv = "Descargar mi CV en formato PDF";

        $credits = "Menciones legales ";
        break;
    
    case "de":
    	$about = "Über mich";
    	$competences = "Kompetenzen";
    	$portfolio = "portfolio";
    	$diplomas = "Diplome";
    	$contact = "kontakt";
    	$number = 4;
        $introduction1 = "Junior Webentwickler/Web Integrator";
        $introduction2 = "Viersprachig";
        $introduction3 = "Lattes, Frankreich";
        $introduction4 = "Zukünftige Python Entwickler";
        $introduction5 = "Zukünftige Java Entwickler";
        $introduction7 = "Mehr als 20 besuchten Ländern";
        $introduction8 = "Führerschein";
        $introduction9 = "Fan von Strategiespielen";
        $introduction10 = "26 Jahre alt";
        $introduction11 = "Master-Absolvent";
        $introduction12 = "Immer auf der Suche nach neuen herausforderungen";
        $snapchat = "<img src='IMG/meusnap.jpg'>";
        $chatbox1 = "Eine Frage ?";
        $chatbox2 = "Hier lang.";

        
        $networks = "Folgt mir auf...";
        $instructions = "Klicken Sie auf ein Bild um Details anzuzeigen.";
        $downloadcv = "Herunterladen Sie mein Lebenslauf im PDF-Format";

        $credits = "Rechtlichen Hinweise";
        break;
	}

	?>