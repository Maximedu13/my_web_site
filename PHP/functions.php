<?php 
	//LES FONCTIONS
	
	//FONCTION EXPLODE_AND_ECHO PERMETTANT DE SEPARER LES DONNEES EN BDD EN FONCTION DE LA LANGUE ET DE L'AFFICHER.
	function explode_and_echo($a, $b, $number) {
		$explode = explode($a, $b, 5);
		echo $explode[$number];
	}

?>