-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  jeu. 10 jan. 2019 à 22:13
-- Version du serveur :  5.6.38
-- Version de PHP :  7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `moncv`
--

-- --------------------------------------------------------

--
-- Structure de la table `competences`
--

CREATE TABLE `competences` (
  `iD` int(11) NOT NULL,
  `Nom` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Details` text NOT NULL,
  `progress` tinyint(4) NOT NULL,
  `category` varchar(255) NOT NULL,
  `source` varchar(155) NOT NULL,
  `parametre_url` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `competences`
--

INSERT INTO `competences` (`iD`, `Nom`, `Image`, `Details`, `progress`, `category`, `source`, `parametre_url`) VALUES
(1, 'HTML', 'html5.svg', 'L’HyperText Markup Language, généralement abrégé HTML, est le langage de balisage conçu pour représenter les pages web. C’est un langage permettant d’écrire de l’hypertexte, d’où son nom. HTML permet également de structurer sémantiquement et logiquement et de mettre en forme le contenu des pages, d’inclure des ressources multimédias dont des images, des formulaires de saisie et des programmes informatiques. Il permet de créer des documents interopérables avec des équipements très variés de manière conforme aux exigences de l’accessibilité du web. Il est souvent utilisé conjointement avec le langage de programmation JavaScript et des feuilles de style en cascade (CSS). HTML est initialement dérivé du Standard Generalized Markup Language (SGML).', 90, 'informatique', 'https://fr.wikipedia.org/wiki/Hypertext_Markup_Language', ''),
(2, 'CSS', 'css-3.svg', 'Les CSS, Cascading Style Sheets (feuilles de styles en cascade), servent à mettre en forme des documents web, type page HTML ou XML. Par l\'intermédiaire de propriétés d\'apparence (couleurs, bordures, polices, etc.) et de placement (largeur, hauteur, côte à côte, dessus-dessous, etc.), le rendu d\'une page web peut être intégralement modifié sans aucun code supplémentaire dans la page web. Les feuilles de styles ont d\'ailleurs pour objectif principal de dissocier le contenu de la page de son apparence visuelle.', 90, 'informatique', 'https://fr.wikibooks.org/wiki/Le_langage_CSS', ''),
(3, 'JavaScript', 'javascript-1.svg', 'JavaScript est un langage de script, multi-plateforme et orienté objet. C\'est un langage léger qui doit faire partie d\'un environnement hôte (un navigateur web par exemple) pour qu\'il puisse être utilisé sur les objets de cet environnement.  JavaScript contient une bibliothèque standard d\'objets tels que Array, Date, et Math, ainsi qu\'un ensemble d\'éléments de langage tels que les opérateurs, les structures de contrôles et les instructions. Ces fonctionnalités centrales et natives de JavaScript peuvent être étendues de plusieurs façons en fournissant d\'autres objets, par exemple :  JavaScript côté client étend ces éléments de base en fournissant des objets pour contrôler le navigateur et le Document Object Model (DOM). Par exemple, les extensions du langage côté client permettent de placer des éléments dans un formulaire HTML, de réagir aux événements déclenchés par l\'utilisateur (les clics, la saisie d\'un formulaire, les actions de navigation, etc.). JavaScript côte serveur étend ces éléments de base avec des objets utiles pour le fonctionnement sur un serveur tels que la possibilité de communiquer avec une base de données, manipuler des fichiers, passer d\'une application à une autre, etc.', 80, 'informatique', 'https://developer.mozilla.org/fr/docs/Web/JavaScript/Guide/Introduction', ''),
(4, 'PHP', '919830 (1).svg', 'PHP est un langage interprété (un langage de script) exécuté du côté serveur (comme les scripts CGI, ASP, ...) et non du côté client (un script écrit en Javascript ou une applet Java s\'exécute sur votre ordinateur...). La syntaxe du langage provient de celles du langage C, du Perl et de Java. Ses principaux atouts sont : Une grande communauté de développeurs partageant des centaines de milliers d\'exemples de script PHP ; La gratuité et la disponibilité du code source (PHP est distribué sous licence GNU GPL) ; La simplicité d\'écriture de scripts ; La possibilité d\'inclure le script PHP au sein d\'une page HTML (contrairement aux scripts CGi, pour lesquels il faut écrire des lignes de code pour afficher chaque ligne en langage HTML) ; La simplicité d\'interfaçage avec des bases de données (de nombreux SGBD sont supportés, mais le plus utilisé avec ce langage est MySQL, un SGBD gratuit disponible sur de nombreuses plateformes : Unix, Linux, Windows, MacOs X, Solaris, etc...) ; L\'intégration au sein de nombreux serveurs web (Apache, Microsoft IIS, etc.).', 80, 'informatique', 'https://www.commentcamarche.com/contents/1351-php-introduction', ''),
(5, 'MySQL', 'MySQL.svg.png', 'MySQL est la base de données open source la plus plébiscitée au monde. De par sa performance, sa fiabilité et sa facilité d’utilisation éprouvées, MySQL s’est imposée comme le choix évident de base de données pour les applications Web, utilisée par les plus grands noms d’Internet, comme Facebook, Twitter, YouTube et les cinq premiers sites Internet*. Elle est également très utilisée comme base de données incorporée, distribuée par des milliers d’ISV et d’OEM.', 90, 'informatique', 'https://www.oracle.com/fr/mysql/', ''),
(6, 'python', 'python-4.svg', 'Python est le langage de programmation le plus utilisé dans le domaine du Machine Learning, du Big Data et de la Data Science. Découvrez tout ce que vous savoir à son sujet : définition, avantages, cas d’usage…  Créé en 1991, le langage de programmation Python apparu à l’époque comme une façon d’automatiser les éléments les plus ennuyeux de l’écriture de scripts ou de réaliser rapidement des prototypes d’applications.  Depuis quelques années, toutefois, ce langage de programmation s’est hissé parmi les plus utilisés dans le domaine du développement de logiciels, de gestion d’infrastructure et d’analyse de données. Il s’agit d’un élément moteur de l’explosion du Big Data.', 55, 'informatique', 'https://www.lebigdata.fr/python-langage-definition', ''),
(7, 'jQuery', 'jquery.svg', 'jQuery est un framework Javascript sous licence libre qui permet de faciliter des fonctionnalités communes de Javascript.  L\'utilisation de cette bibliothèque permet de gagner du temps de développement lors de l\'interaction sur le code HTML d\'une page web, l\'AJAX ou la gestion des évènements. jQuery possède par la même occasion l\'avantage d\'être utilisable sur plusieurs navigateurs web (cf. Internet Explorer, Firefox, Chrome, Safari ou Opera).', 85, 'informatique', 'http://glossaire.infowebmaster.fr/jquery/', ''),
(8, 'Django', 'django-community.svg', 'Django est un framework python open-source consacré au développement web 2.0 . Les concepteurs de Django lui ont attribué le slogan suivant: \" Le framework web pour les perfectionnistes sous pression \". Il est donc clairement orienté pour les développeurs ayant comme besoin de produire un projet solide rapidement et sans surprise ... c\'est à dire à tous les développeurs !  Comme il est toujours compliqué de partir de rien, Django vous propose une base de projet solide. Django est donc une belle boite à outils qui aide et oriente le développeur dans la construction de ses projets.  Pour la petite histoire Django a vu le jour en 2003 et a été publié sous licence BSD en juillet 2005.  Pourquoi travailler avec le framework Django? Si vous êtes fan de python c\'est déjà une bonne raison de s\'intéresser à Django . Beaucoup de développeurs sont beaucoup plus productifs sur python que sur n\'importe quel autre language. La technologie derrière ce framework peut être une bonne raison, mais Django est une raison à part entière. Tout est pensé de base. Inutile de réinventer la roue à chaque projet web: les bases sont déjà présentes. Il vous fournira les outils nécessaires à sécuriser votre application, à gérer la structure des vos modèles avec un ORM , etc. Vous n\'avez plus qu\'à vous consacrer au code métier, à vous concentrer sur l\'essence même de votre projet et rien d\'autre.', 20, 'informatique', 'http://apprendre-python.com/page-django-introduction-python', ''),
(9, 'symfony', 'symfony (1).svg', 'Symfony est un framework Open-Source, dont l’objectif est de développer des applications web professionnelles en utilisant le langage PHP. Symfony apporte une architecture, des composants et des outils pour que les développeurs construisent des applications web complexes plus rapidement. Choisir Symfony permet de publier vos applications plus tôt, de les héberger et de les diffuser sans problème, et ainsi de les maintenir dans le temps sans mauvaise surprise.', 50, 'informatique', 'https://www.paris.catholique.fr/vous-avez-dit-symfony.html', ''),
(10, 'UML', '1280px-UML_logo.svg.png', 'Le Langage de Modélisation Unifié, de l\'anglais Unified Modeling Language (UML), est un langage de modélisation graphique à base de pictogrammes conçu pour fournir une méthode normalisée pour visualiser la conception d\'un système. Il est couramment utilisé en développement logiciel et en conception orientée objet.\r\n\r\nL\'UML est le résultat de la fusion de précédents langages de modélisation objet : Booch, OMT, OOSE. Principalement issu des travaux de Grady Booch, James Rumbaugh et Ivar Jacobson, UML est à présent un standard adopté par l\'Object Management Group (OMG).', 70, 'informatique', 'https://fr.wikipedia.org/wiki/UML_(informatique)', ''),
(11, 'R', 'r-lang.svg', 'Le langage R est utilisé par les données scientifiques et des programmeurs pour le calcul statistique. En partie à cause des quantités croissantes de données recueillies par les systèmes logiciels et la nécessité d\'analyser ces données, R est une des technologies plus forte croissance parmi mes collègues qui utilisent c#. Une familiarité avec R peut être un ajout précieux à votre ensemble de compétences techniques.  Le langage R est un projet GNU et est un logiciel libre. R a été dérivé d\'une langue appelée S (pour \"statistiques\"), qui a été créée dans les laboratoires Bell dans les années 1970. Il existe de nombreux excellents tutoriels en ligne pour R, mais la plupart de ces tutoriels suppose que vous êtes un étudiant universitaire de statistiques. Cet article vise à aider les programmeurs c# à se mettre au diapason avec R aussi rapidement que possible.', 10, 'informatique', 'https://msdn.microsoft.com/fr-fr/magazine/mt238409.aspx', ''),
(12, 'Swift 4', '732250.svg', 'Swift est un langage de programmation mis en place par Apple pour le développement d’application compatible avec leur différents système d’exploitation : iOS, macOS, watchOS et tvOS.  Aujourd’hui à sa version 4 il a connu beaucoup d’amélioration et modification de par sa ses différentes syntaxes que sa manière de fonctionner depuis son lancement en 2010 par Chris Lattner. Swift a été inspiré de plusieurs langages tels le célèbre Objectif-C de Apple qui a la base etait le langage utilisé par Apple pour le développement de ses applications, le C#, Ruby, Caml ou encore le Python. C’est aussi un langage orienté objet.', 10, 'informatique', 'https://www.supinfo.com/articles/single/6383-apprendre-developper-langage-swift', ''),
(13, 'hacking éthique', '843280.svg', ' Le hacker éthique est un « gentil » hacker, un spécialiste de sécurité informatique offensive pour la protection des systèmes informatiques des entreprises. Son rôle : attaquer les systèmes de sécurité informatique pour tester leur vulnérabilité. Son activité permet ainsi aux entreprises de détecter les failles de leur système pour leur permettre de mieux se protéger d’éventuelles attaques de cybercriminels.  Pour réussir sa mission, le hacker éthique doit se mettre dans la peau de pirates, penser comme eux pour mieux les bloquer. Mandaté par son client, ce hacker pratique ensuite des tests d’intrusion en contournant les règles de sécurité afin de voir si le système d’information (informatique, voitures connectées, caisses enregistreuses de supermarché, centrales hydroélectriques….) mis en place par l’entreprise résiste ou pas à une attaque informatique.', 10, 'informatique', 'https://www.studyrama.com/formations/fiches-metiers/informatique-electronique-numerique/hacker-ethique-102751', ''),
(14, 'Deep Learning', '901002.png', 'Le deep learning ou apprentissage profond est un type d\'intelligence artificielle dérivé du machine learning (apprentissage automatique) où la machine est capable d\'apprendre par elle-même, contrairement à la programmation où elle se contente d\'exécuter à la lettre des règles prédéterminées. Le deep Learning s\'appuie sur un réseau de neurones artificiels s\'inspirant du cerveau humain. Ce réseau est composé de dizaines voire de centaines de « couches » de neurones, chacune recevant et interprétant les informations de la couche précédente. Le système apprendra par exemple à reconnaître les lettres avant de s\'attaquer aux mots dans un texte, ou détermine s\'il y a un visage sur une photo avant de découvrir de quelle personne il s\'agit. Le deep Learning est utilisé dans de nombreux domaines :\r\n\r\nreconnaissance d\'image,\r\ntraduction automatique,\r\nvoiture autonome,\r\ndiagnostic médical,\r\nrecommandations personnalisées,\r\nmodération automatique des réseaux sociaux,\r\nprédiction financière et trading automatisé,\r\nidentification de pièces défectueuses,\r\ndétection de malwares ou de fraudes,\r\nchatbots (agents conversationnels),\r\nexploration spatiale,\r\nrobots intelligents.', 10, 'informatique', 'https://www.futura-sciences.com/tech/definitions/intelligence-artificielle-deep-learning-17262/', ''),
(15, 'Pygame', 'pygame.png', 'Pygame est une bibliothèque libre multiplate-forme qui facilite le développement de jeux vidéo temps réel avec le langage de programmation Python.  Elle est distribuée selon les termes de la licence GNU LGPL.  Construite sur la bibliothèque SDL, elle permet de programmer la partie multimédia (graphismes, son et entrées au clavier, à la souris ou au joystick), sans se heurter aux difficultés des langages de bas niveaux comme le C et ses dérivés. Cela se fonde sur la supposition que la partie multimédia, souvent la plus contraignante à programmer dans un tel jeu, est suffisamment indépendante de la logique même du jeu pour qu\'on puisse utiliser un langage de haut niveau (en l\'occurrence le Python) pour la structure du jeu.  Pygame, en plus d\'adapter la SDL au Python, fournit également un petit nombre de fonctions spécifiques au développement de jeux.  On peut aussi remarquer que Pygame n\'est plus utilisée exclusivement pour des jeux vidéo, mais également pour des applications diverses nécessitant du graphisme.', 50, 'informatique', 'https://fr.wikipedia.org/wiki/Pygame', ''),
(16, 'linux', '226772.svg', 'Linux est un système d\'exploitation de type Unix. Il a été conçu pour équiper les ordinateurs personnels d\'un système d\'exploitation gratuit ou à très faible coût, comparable aux versions Unix classiques, généralement plus coûteuses.  Le noyau (partie centrale du système d\'exploitation) a été développé en Finlande par Linus Torvalds, à l\'Université d\'Helsinki. Pour mettre la touche finale au système d\'exploitation, Linus Torvalds et d\'autres membres de son équipe ont eu recours à des composants système développés par des membres de la Free Software Foundation pour un autre système d’exploitation de type Unix : le projet GNU.  Linux est un système d\'exploitation complet. Il comprend une interface utilisateur, un environnement graphique X Window System, une connectivité TCP/IP, l\'éditeur Emacs et d\'autres composants que l\'on retrouve généralement dans un système Unix exhaustif.', 95, 'informatique', 'https://www.lemagit.fr/definition/Linux', ''),
(17, 'windows', '220215.svg', 'Gamme de systèmes d\'exploitation développés par Microsoft et destinés aux ordinateurs compatibles PC.  La caractéristique principale de Windows est une gestion cohérente, normalisée, à l\'aide de symboles, menus et champs de dialogue graphiques que l\'on active généralement par un clic de la souris. Il n\'est donc plus nécessaire de saisir les commandes manuellement, comme c\'était le cas avec MS-DOS.  Le nom \"Windows\" provient du fait que l\'on utilise des fenêtres pour représenter la surface de travail sur laquelle on exploite les programmes d\'application et les documents. Les tâches générales, telles que l\'impression et la gestion des éléments du système (disque dur, carte graphique, etc.), sont gérées centralement par Windows et mises à la disposition de tous les programmes d\'application. ', 95, 'informatique', 'http://www.dicofr.com/cgi-bin/n.pl/dicofr/definition/20010101005515', ''),
(18, 'mac', 'apple-black.svg', 'Mac OS est le système d\'exploitation des postes de travail d\'Apple.  Mac OS X, propose notamment une interface de bureau dotée de caractéristiques tridimensionnelles. OS X est doté d\'une conception modulaire qui facilite l\'ajout de nouvelles fonctions au système d\'exploitation à mesure qu\'elles sont disponibles. Il est possible d\'y exécuter des applications UNIX ainsi que d\'anciennes applications Mac.', 100, 'informatique', 'https://whatis.techtarget.com/fr/definition/Mac-OS', ''),
(19, 'Français French Franceză Francés Französisch', '197560.svg', 'Le français est une langue indo-européenne de la famille des langues romanes. Le français s\'est formé en France (variété de la « langue d’oïl », qui est la langue de la partie septentrionale du pays) et est aujourd\'hui parlé sur tous les continents par environ 274 millions de personnes1,4 dont 212 millions l\'utilisent quotidiennement, 76 millions2 en étant des locuteurs natifs. En 2014, 77 millions d\'élèves et étudiants s\'instruisent en français dans le monde5. Elle est une des six langues officielles et une des deux langues de travail (avec l’anglais) de l’Organisation des Nations unies, et langue officielle ou de travail de plusieurs organisations internationales ou régionales, dont l’Union européenne. Après avoir été à l’époque de l’Ancien Régime la langue des cours royales et princières, des tsars de Russie aux rois d’Espagne et d\'Angleterre en passant par les princes de l’Allemagne, elle demeure une langue importante de la diplomatie internationale aux côtés de l’anglais.', 100, 'linguistique', 'https://fr.wikipedia.org/wiki/Fran%C3%A7ais', 'fr'),
(20, 'Anglais English Engleză Inglés Englisch', '197484.svg', 'L\'anglais est une langue indo-européenne que l\'on classe, du fait de sa structure, parmi les langues germaniques. Les sources variées auxquelles a puisé son lexique lui donne cependant un caractère original. Telle qu\'elle se parle et s\'écrit de nos jours, cette langue eut pour éléments constitutifs le celtique, idiome primitif des peuples occidentaux; le teuton ou germain, apporté au Ve siècle dans la Grande-Bretagne par les Anglo-saxons, et le normand ou français mélangé, que parlaient au XIe siècle Guillaume le Conquérant et ses compagnons; de sorte qu\'on pourrait dire que l\'anglais actuel se compose d\'un tiers, ou à peu près, de mots gaéliques, d\'un tiers de mots saxons ou allemands, et d\'un grand tiers de mots français et de certains mots latins qui ne sont pas restés dans la langue française. La langue des Anglo-saxons, en usage pendant six siècles dans tout le pays, excepté dans le Cumberland, les pays de Galles et de Cornouailles, où la population primitive avait cherché un refuge contre l\'invasion germanique, ne disparut entièrement de l\'usage que plus d\'un siècle après la conquête normande. Dégradée par cette conquête, qui en abandonna l\'emploi exclusif aux classes populaires et donna la prééminence au langage français, elle résista cependant, et s\'enrichit, avec les années, d\'expressions nouvelles.', 70, 'linguistique', 'http://www.cosmovisions.com/langueAnglaise.htm', 'en'),
(21, 'Roumain Romanian Română Rumano Rumänisch', '197587.svg', 'Le roumain est une langue appartenant au groupe des langues romanes orientales de la branche romane de la famille des langues indo-européennes. Il est couramment parlé par environ 28 millions de locuteurs (24 millions, appelés roumanophones par les linguistes, en tant que langue maternelle) et 4 millions en tant que langue seconde1, principalement en Roumanie et en Moldavie.  L\'appellation officielle de la langue est limba română [\'limba ro\'mɨnə] « langue roumaine » en Roumanie et en Moldavie2, et лимба молдовеняскэ (limba moldovenească en alphabet cyrillique) « langue moldave » en Transnistrie.', 80, 'linguistique', 'https://fr.wikipedia.org/wiki/Roumain', 'ro'),
(22, 'Espagnol Spanish Spaniolă Español Spanisch', '323365.svg', 'L’espagnol (en espagnol español), ou le castillan (en espagnol castellano), est une langue romane parlée en Espagne et dans de nombreux pays d\'Amérique et d\'autres territoires dans le monde associés à un moment de leur histoire à l\'Empire espagnol.  La langue espagnole, issue du latin vulgaire parlé autour de la région cantabrique, au nord de la péninsule Ibérique, s\'est diffusée en suivant l’extension du Royaume de Castille et fut menée en Afrique, aux Amériques et en Asie Pacifique avec l\'expansion de l\'empire espagnol entre le xve et le xixe siècle, circonstances historiques qui en font la langue romane la plus parlée dans le monde actuellement.  L\'espagnol est maintenant la langue maternelle d\'environ 468 millions de personnes et est utilisé par près de 559 millions de personnes, ce qui la hisse au troisième rang mondial pour le nombre de locuteurs, derrière le chinois mandarin et l\'anglais, et au deuxième rang pour le nombre de locuteurs de naissance. L\'espagnol est l\'une des principales langues de communication internationale, avec l\'anglais ou le français.', 40, 'linguistique', 'https://fr.wikipedia.org/wiki/Espagnol', 'es'),
(23, 'Allemand German Germană Alemán Deutsch', '197571.svg', 'La langue allemande est l’une des langues étrangères les plus influentes dans le monde. D’origine indo-européenne, elle appartient à la branche occidentale des langues germaniques. Étant la langue officielle de 6 pays, l’Allemand peut être considéré comme une langue-toit, une langue standard pour différents dialectes, et compte près de 100 millions de locuteurs. L’intérêt pour l’Allemand dans le monde repose sur son importance historique et politique, mais également sur son rôle dans le tourisme et les échanges d’informations internationaux.', 20, 'linguistique', 'https://www.tradulux.com/la-langue-allemande/', 'de');

-- --------------------------------------------------------

--
-- Structure de la table `diplomas`
--

CREATE TABLE `diplomas` (
  `iD` int(11) NOT NULL,
  `Title` varchar(400) NOT NULL,
  `Description` text NOT NULL,
  `Month` varchar(250) NOT NULL,
  `Year` year(4) NOT NULL,
  `Localisation` varchar(155) NOT NULL,
  `Image` varchar(155) NOT NULL,
  `reference` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `diplomas`
--

INSERT INTO `diplomas` (`iD`, `Title`, `Description`, `Month`, `Year`, `Localisation`, `Image`, `reference`) VALUES
(1, 'Développeur d\'application - Python**Application developer - Python**Dezvoltator de aplicaţii - Python**Desarrollador de aplicaciones - Python**Anwendungsentwickler - Python', 'Grâce à la spécialisation Python / Django, vous saurez construire des scripts et des applications web robustes. Vous découvrirez les sujets centraux du développement web et serez capable, entre autre, de lancer un programme en ligne de commande. Les bases de données, les bonnes pratiques en Python ou les serveurs n\'auront plus de secrets pour vous !   Pourquoi apprendre Python ?  Avant tout car il s\'agit d\'un langage très utilisé dans la sphère scientifique et qu\'il vous ouvrira de nombreuses portes ! C\'est également un des langages de prédilection des startups car il est clair, concis et permet de créer rapidement des prototypes fonctionnels.   Python est le 5e langage le plus populaire selon l’index TIOBE et son usage est resté stable depuis une dizaine d’années. Vous avez la garantie d’utiliser longtemps ce que vous apprendrez dans ce parcours !  Suivez cette formation en ligne pour obtenir le diplôme \"Développeur d’application\"* enregistré au RNCP, de niveau II reconnu par l’État (équivalent au niveau Bac+3/4). Ce diplôme est délivré par OpenClassrooms.', 'Octobre**October**Octombrie**Octubre**Oktober', 2018, 'Paris', 'Logo_OpenClassrooms.png', 'https://openclassrooms.com/fr/paths/68-developpeur-dapplication-python'),
(2, 'PRÉPARATION AU DCL - ESPAGNOL**Preparation of diploma DCL - Spanish**Pregătirea Examenului de Diplomă DCL - Spaniolă**Curso preparatorio para la Diplomatura DCL - Español**Vorbereitung auf das Diploma DCL - Spanisch', 'Le diplôme de compétence en langue (DCL) est un diplôme national professionnel créé spécialement pour les adultes. Il répond aux besoins du monde économique. Son originalité : évaluer les compétences langagières dans une situation proche de la réalité de travail. En fonction de leur performance, les candidats obtiennent le diplôme avec la mention d\'un des niveaux du Cadre européen commun de référence pour les langues (CECRL). Le CNED propose une formation complète en espagnol pour préparer l\'examen de certification.', 'Septembre**September**Septembrie**Septiembre**September', 2018, 'Paris', 'cned.png', 'http://www.cned.fr/inscription/8ESPCDIX'),
(3, 'Certification RNCP III développeur/intégrateur en réalisation d’applications web (Bac +2)**RNCP certification III Web Application Developer/Integrator (two-year Higher Education diploma)**Certificare RNCP III Dezvoltator/Integrator Web  (Bac +2)**Certificación RNCP III Desarrollador/Integrador de aplicaciones web (dos años de estudios superiores)**', 'La formation développeur intégrateur web de la 3W Academy enseigne 5 langages piliers du web : HTML, CSS, SQL, PHP et JavaScript. C’est une formation courte et intensive de 3 mois où les étudiants acquièrent les compétences nécessaires à l’entrée dans le métier et indispensables pour évoluer tout au long de leur carrière. Plus de 80 % des anciens élèves se sont insérés sur le marché de l’emploi à l’issue des 3 mois grâce aux compétences acquises mais aussi grâce à l’accompagnement post-formation (coaching emploi, speed­-recruitings, stages).', 'Janvier**January**Ianuarie**Enero**Januar', 2018, 'Aix-en-Provence (13)', '3w.jpeg', 'https://3wa.fr/'),
(4, 'Licence LLCER aire culturelle slave**Bachelor’s degree LLCER Slavic cultural area**Licență LLCER Spațiu cultural slav** ', 'L’objectif de la formation est : 1) de doter les étudiants d’une compétence linguistique directement utilisable : — pour la communication orale et écrite dans au moins l’une des langues de la formation ; — pour l’exploitation et la traduction de tous types de documents et textes rédigés dans cette langue ; 2) de fournir une connaissance générale de l’histoire, de la culture et de la société du pays concerné, permettant l’accès aux références culturelles et aux codes sociaux et communicationnels en vigueur dans ce pays, condition préalable pour entretenir des relations ou travailler avec des locuteurs de la langue étudiée. 3) de permettre à l’étudiant de s’initier aux problématiques propres à l’Europe médiane dans ses trois espaces historiques et géographiques (Europe baltique, Europe centrale et orientale, Europe balkanique) ; 4) de relier ces connaissances linguistiques et culturelles aux compétences disciplinaires fondamentales (linguistique générale, analyse et théorie littéraires, méthodologie de l’histoire, traductologie) permettant la poursuite d’études : master « Études européennes » de l’INALCO, master disciplinaire d’un autre établissement ou toute autre formation universitaire nécessitant des connaissances linguistiques et aréales approfondies. Ces objectifs de formation se traduisent dans le cursus par l’organisation suivante (cf. tableau récapitulatif cidessous) : L1 : prépondérance des enseignements fondamentaux de langue et de civilisation aréale. L2 : introduction de cours de linguistique générale (dans le bloc des enseignements disciplinaires) et de civilisation européenne déclinés en trois grands ensembles régionaux (enseignements d’approfondissement). L3 : introduction d’enseignements disciplinaires en littérature (théorie littéraire) et en méthodologie de l’histoire, orientés vers des problématiques européennes ; enseignements d’approfondissement en géopolitique de l’Europe, linguistique (atelier de description), littératures et traductologie européennes.', 'Juillet**August**August**Agosto**August', 2015, '', 'logo-inalco-big.png', 'http://www.inalco.fr/sites/default/files/brochure/LLCA/Mention%20Europe/Brochure_Licence_LLCA_Europe_Ukrainien.pdf'),
(5, 'Licence LLCER aire culturelle romane**Bachelor’s degree LLCER Romanian**Licența LLCER în limba română**Licencia LLCER en Lengua Rumena', 'Aujourd’hui, l’enseignement du roumain à l’INALCO est ouvert à un large public et s’inscrit dans le cadre des différents cursus proposés : Licences (LLCER ou professionnalisantes), DLC (Diplôme de Langue et Civilisation), Passeport, Mineures de master et de doctorat. Aucune compétence linguistique en roumain n’est requise afin d’aborder le cursus. La spécificité du parcours proposé à l’INALCO réside en cela qu’il permet, à travers des enseignements variés et très complémentaires, l’acquisition d’une formation cohérente et de haut niveau non seulement en langue, mais également en littérature et civilisation roumaines. Ce cursus comprend des cours consacrés à l’évolution historique de la langue roumaine, aux enjeux artistiques et historiques des espaces roumanophones (République de Moldavie comprise), ainsi qu’aux questions géopolitiques (élargissement de l’Union européenne). Les cours de pratique de la langue roumaine visent à permettre, par une démarche pédagogique progressive, l’acquisition de compétences linguistiques solides, mobilisables dans le contexte communicationnel, de la vie professionnelle et de la recherche scientifique. Des mobilités ERASMUS, dans le cadre de conventions bilatérales avec les universités de Bucarest, Cluj, Iaşi et Craiova sont possibles dès la deuxième année du cursus. D’autres procédures d’aide au départ existent également pour les étudiants désireux d’effectuer des stages conventionnés à l’étranger (aide au voyage).', 'Juillet**August**August**Agosto**August', 2016, '', 'logo-inalco-big.png', 'http://www.inalco.fr/sites/default/files/asset/document/formation_roumain_licence_llcer_2017_2018_0.pdf'),
(6, 'Master I spé. recherche, parcours aire culturelle romane**First year of master’s degree,  research specialty : « Romanic cultural area : Romanian studies »**Primul an de masterat, specialitate cercetare : « Arie culturală romanică : studii românești »**Máster 1 especialidad investigación : « área cultural románica :   maestría en lengua rumena »', 'Pluridisciplinarité, transversalité et interculturalité sont les principales caractéristiques de cette formation, commune à 4 départements et dont l’équipe de formation est composée d’enseignants chercheurs relevant de diverses disciplines et couvrant diverses aires géographiques. La formation dispensée combine l’apprentissage des méthodes et outils de la recherche (UE communes à l’ensemble des parcours), des enseignements de spécialité (littérature, histoire, art) et de traduction. Le Master Aire Culturelle Spécialité Recherche comprend 4 parcours: - Parcours 1 : espagnol et hispano-américain - Parcours 2:italien, - Parcours 3:portugais, - Parcours 4:roumain. Connaissances et compétences à acquérir: Acquisition d\'une solide formation en langue, littérature et civilisation de l\'aire culturelle choisie. Traduction (version / thème) Connaissance des outils et de la méthodologie de la recherche. Veille et analyse documentaire. Capacité de rédaction : d\'un mémoire scientifique, d\'un rapport de stage, de rapports de synthèse en français et en langue étrangère. Compétence d\'expression orale en français et dans la langue étrangère du parcours choisi. Capacité à valoriser les résultats obtenus. Stages et projets encadrés Un stage, d\'au moins 30 jours, est exigé en Master 1 (semestre 3). Il sera effectué dans un laboratoire de recherche ou dans une institution culturelle (bibliothèque, archives, musée…), en France ou à l\'étranger. Les stages à l\'étranger, vivement recommandés, peuvent être effectués dans le cadre du programme Erasmus (minimum 2 mois). Le stage donne lieu à la rédaction d\'un rapport de stage qui fait l\'objet d\'une présentation orale devant un jury.', 'Juillet**August**August**Agosto**August', 2017, 'Aix-en-Provence (13)', 'aix-marseille-universite-logo.png', 'https://allsh.univ-amu.fr/sites/allsh.univ-amu.fr/files/guide_master_acr_recherche_2017_2018.pdf'),
(7, 'Baccalauréat scientifique**Scientific baccalaureate**Bac ştiinţific**Diploma de Bachillerato, serie científica**', 'Le bac S s\'adresse aux élèves motivés par les matières scientifiques (mathématiques, physique-chimie...), l\'écologie et l\'agronomie, l\'informatique et les sciences du numérique.', 'Juillet**August**August**Agosto**August', 2011, 'Fosses (95(', 'WKQU6wzj_400x400.jpg', 'http://www.lyc-vilar-plaisir.ac-versailles.fr/formations/enseignement-secondaire/serie-s/');

-- --------------------------------------------------------

--
-- Structure de la table `realisations`
--

CREATE TABLE `realisations` (
  `iD` int(11) NOT NULL,
  `Nom` varchar(155) NOT NULL,
  `Photo` varchar(155) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `realisations`
--

INSERT INTO `realisations` (`iD`, `Nom`, `Photo`, `url`) VALUES
(1, 'Electropose', 'services.jpg', 'http://www.electropose-paris.com/'),
(2, 'Game of Thrones - Prochainement', 'got-joffrey-couronne.jpg', ''),
(3, 'Votre projet. Il sera ajouté à mon portfolio.', 'projet.jpg', '');

-- --------------------------------------------------------

--
-- Structure de la table `social`
--

CREATE TABLE `social` (
  `iD` int(11) NOT NULL,
  `Nom` varchar(155) NOT NULL,
  `Image` varchar(155) NOT NULL,
  `URL` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `social`
--

INSERT INTO `social` (`iD`, `Nom`, `Image`, `URL`) VALUES
(1, 'Linkedin', '<i class=\"fab fa-linkedin-in\"></i>', 'https://www.linkedin.com/in/maximj/'),
(2, 'Sololearn', '<i class=\"fab fa-stripe-s\"></i>', 'https://www.sololearn.com/Profile/6232595#_=_/'),
(3, 'Codecademy', '<i class=\"fab fa-cuttlefish\"></i>', 'https://www.codecademy.com/fr/arcNinja13756'),
(4, 'Openclassrooms', '<i class=\"fab fa-opera\"></i>', 'https://openclassrooms.com/membres/maximmj'),
(5, 'GitHub', '<i class=\"fab fa-github\"></i>', 'https://github.com/Maximedu13');

-- --------------------------------------------------------

--
-- Structure de la table `voyages`
--

CREATE TABLE `voyages` (
  `iD` int(11) NOT NULL,
  `Titre` varchar(155) NOT NULL,
  `Image` varchar(155) NOT NULL,
  `Annee` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `voyages`
--

INSERT INTO `voyages` (`iD`, `Titre`, `Image`, `Annee`) VALUES
(1, 'Nîmes', 'nimes.jpg', 2015),
(2, 'Monaco', 'monaco.jpg', 2015),
(3, 'Saint-Pétersbourg', 'stpeter.jpg', 2014),
(4, 'Saint-Barthélemy', 'stbarth.jpg', 2017),
(5, 'San Francisco', 'sf.jpg', 2011),
(6, 'Bucarest', 'bucarest.jpg', 2016),
(7, 'Las Vegas', 'lasvegas.jpg', 2011),
(8, 'Los Angeles', 'losangeles.jpg', 2011),
(9, 'Capri', 'capri.jpg', 2016),
(10, 'Antibes', 'antibes.jpg', 2018);

-- --------------------------------------------------------

--
-- Structure de la table `works`
--

CREATE TABLE `works` (
  `iD` int(11) NOT NULL,
  `Nom` varchar(1055) NOT NULL,
  `URL` varchar(155) NOT NULL,
  `Image` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `works`
--

INSERT INTO `works` (`iD`, `Nom`, `URL`, `Image`) VALUES
(1, 'Mémoire « Madame Bovary et quelques-uns de ses alter-ego féminins dans les littératures française et roumaine (1857-1938) : Approche psycho-socio-littéraire et linguistique ».Master\'s dissertation « Madame Bovary and some of her alter egos in french and romanian literatures (1857-1938) : psycho-socio-literary and linguistic approach ».Disertație « Doamna Bovary și unii dintre ai săi alter ego în literaturile franceză şi română (1857-1938) : Abordare psiho-socioliterară și lingvistică ». Tesis de maestría « Señora Bovary y algunos de sus alter egos en las literaturas francesa y rumana (1857-1938) : enfoque psicosoliterario y lingüístico». Masterarbeit\r\n', 'IMG/©2017-MaximeJacquette.pdf', '201568.svg'),
(2, 'Aidez MacGyver à s\'échapper du Donjon Rouge !.Help MacGyver to escape from the Red Keep !.Ajutaţi-l pe MacGyver să evadeze din Fortăreața Roșie !.Help MacGyver to escape from the Red Keep !.Help MacGyver to escape from the Red Keep !', 'https://github.com/Maximedu13/Help-MacGyver-to-escape-from-the-Red-Keep-', '201568.svg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `competences`
--
ALTER TABLE `competences`
  ADD PRIMARY KEY (`iD`);

--
-- Index pour la table `diplomas`
--
ALTER TABLE `diplomas`
  ADD PRIMARY KEY (`iD`);

--
-- Index pour la table `realisations`
--
ALTER TABLE `realisations`
  ADD PRIMARY KEY (`iD`);

--
-- Index pour la table `social`
--
ALTER TABLE `social`
  ADD PRIMARY KEY (`iD`);

--
-- Index pour la table `voyages`
--
ALTER TABLE `voyages`
  ADD PRIMARY KEY (`iD`);

--
-- Index pour la table `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`iD`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `competences`
--
ALTER TABLE `competences`
  MODIFY `iD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `diplomas`
--
ALTER TABLE `diplomas`
  MODIFY `iD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `realisations`
--
ALTER TABLE `realisations`
  MODIFY `iD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `social`
--
ALTER TABLE `social`
  MODIFY `iD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `voyages`
--
ALTER TABLE `voyages`
  MODIFY `iD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `works`
--
ALTER TABLE `works`
  MODIFY `iD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
