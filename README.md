# Lecoincoin_et_API_REST

Contexte  Lecoincoin est une société familiale qui existe depuis 1940, elle est gérée par Mr Gerard Lecoincoin et Mme Mathilde Lecoincoin. 
 
Lecoincoin est une entreprise de dépôt vente touchant à tout ce qui peut se vendre ou s’acheter. 
 
Lecoincoin a raté le tournant du numérique, il y a quelques décennies et aimerait vraiment pouvoir avoir une présence en ligne pour diffuser ses annonces. Acteurs Le projet sera exploité par Mr Gérard Lecoincoin qui aura la lourde tâche d’administrer les annonces sur la plateforme qui sera créée. 
 
Mme Mathilde Lecoincoin n’était pas à l’aise avec l’outil informatique, n’aura qu’un rôle de modérateur pour ne pas risquer de causer trop de dégâts.  Dates importantes Lecoincoin fêtera ses 80 ans le dimanche suivant la fin de votre cours (à minuit) ! Il faut donc impérativement que tous les éléments demandés soient livrés pour cette date ! Objectifs Réaliser une plateforme complète avec plusieurs modes de consultation : 
● Un backend devra être réalisé pour permettre à Mr Lecoincoin d’administrer les annonces, les modifier, les supprimer et même en créer ! 
● Un frontend devra être réalisé pour permettre à monsieur tout le monde de profiter de ces annonces exceptionnelles  
● Une API REST devra être réalisée, car Mr Lecoincoin est ambitieux et il aimerait vraiment avoir une application mobile dans un futur proche. 
 
Gestion de projet La méthode de gestion de projet sera une méthode agile informelle ou s’approchant de quelque chose comme de ​l’Extreme Programming (XP)​. 

 
Le product owner sera toujours disponible pour répondre à vos questions et vous pouvez lui poser autant de questions que nécessaire. 
 
Vous travaillerez en binôme, sur des itérations courtes en validant systématiquement les fonctionnalités à deux. 
 
Aucun document relatif à la gestion de projet n’est attendu. Expression détaillée du besoin Besoins fonctionnels Backend 
● Une couche de sécurité sera ajoutée afin d’empêcher l’accès à la partie backend sans identifiants 
● Les comptes utilisateurs pourront avoir 3 rôles différents  ○ ADMIN ○ MODERATOR ○ CLIENT 
● L’administrateur et le modérateur pourront tous deux accéder au backend 
● Le rôle CLIENT sera réservé aux utilisateurs de la partie frontend qui se sont enregistrés 
● Au delà des utilisateurs (User) qui seront liés à des rôles (Role) pour la sécurité, votre modèle de donnée permettra de gérer des annonces (SaleAd) et leurs illustrations (Illustration) 
● Toutes les opérations de CRUD seront disponible sur les entités représentant  ○ Les utilisateurs ○ Les annonces  ○ Les illustrations n’auront pas de gestion indépendante, elles seront simplement modifiable dans les annonces 
 
Pour résumer, les actions réalisable pour la partie backend sont les suivantes :  
● S’identifier / Se déconnecter 
● Créer / Visualiser / Mettre à jour / Supprimer  ○ Une annonce ○ Un utilisateur 
 
Frontend Le frontend sera accessible à tout le monde sur une autre URL que celle du backend, exemple : 

 
● Frontend accessible sur ​https://lecoincoin.fr 
● Backend accessible sur ​https://lecoincoin.fr/admin 
 Le frontend sera composé 3 éléments : 
 ● Un formulaire de login 
 ● Un listing de toutes les annonces ○ Pour l’affichage de la liste des annonces, vous pouvez alternativement mettre en place une pagination ou un chargement Ajax ○ Vous ne devrez pas charger plus de 10 annonces au chargement de la page ○ Une annonce dans la liste est présentée avec les informations suivantes  ■ Titre ■ Description courte ■ Prix ■ Date de création ■ Image d’illustration 
 ● Une vue détaillée d’annonce ○ Le détail d’une annonce devra présenter les informations suivantes ■ Titre ■ Description courte ■ Description longue (texte pouvant contenir des balises de mise en forme) ■ Prix ■ Date de création ■ Image d’illustration 
 
API REST 
● L’API Rest sera disponible sur une adresse spécifique, l’accès à cette API pourra être protégé (si vous avez le temps) par exemple : ​https://lecoincoin.fr/api/ 
● L’API devra entièrement être réalisée avec vos petites mains, Mr Lecoincoin ne fait pas confiance aux API générées via des annotations ou autres mécanismes de génération de code. 
● L’API devra être capable de renvoyer du JSON ou du XML en fonction des paramètres d’appel (header Accept) 
● L’API prendra en charge les méthodes GET / POST / PUT et DELETE sur les entités représentant les ​utilisateurs ​ainsi que les ​annonces​ (ressource individuelle ou collection) ● L’API devra être testée et documentée à l’aide d’une collection POSTMAN que vous créerez, vous pouvez alternativement utiliser d’autres solutions comme Swagger pour la documentation si vous le souhaitez. 
 

 
Besoins non fonctionnels Pour le design de son frontend, vous pouvez vous inspirer de tout ce que vous pourrez trouver en ligne mais Mr Lecoincoin adore le design de ce site : ​https://leboncoin.fr   Pour le design du backend, pas de fioriture, on fait simple et efficace, un menu pour naviguer entre les entités et un affichage de l’utilisateur identifié sera amplement suffisant, vous pourrez vous appuyer sur n’importe quelle base pertinente pour une interface d’administration ​comme ceci par exemple  Livraison 
 
● La livraison devra se faire sur un git où tout le code sera disponible ○ Vous aurez un accès à un groupe Gitlab sur lequel vous pourrez créer votre projet et pousser toutes les modifications ○ La livraison aura lieu au plus tard le dimanche suivant la fin de votre cours (à minuit) ○ Tout code non disponible à l’heure de la livraison se verra appliquer des pénalités 
● Les sources seront évidemment accompagnées de documentations ○ Un readme qui détaillera tout ce qui a été réalisé et éventuellement les petites choses que vous auriez pu faire en plus ○ Une collection postman sera ajoutée aux sources pour permettre de tester simplement l’API produite 
● Dépendances externes  ○ Pour la réalisation de la partie frontend, vous avez plusieurs solutions ■ Utiliser les outils à disposition dans le framework pour réaliser ce frontend ■ S’appuyer sur l’API REST que vous aurez créé pour réaliser un frontend avec une autre technologie tel que  
● Angular  
● React 
● Autre technologie front de votre choix ● Votre rémunération (note) prendra en compte : ○ La qualité et la propreté du code produit ○ Le soin apporté au design des parties backend / frontend  ○ Le respect des règles de bon sens en terme d’UX 
 
 

 
Démonstration 
 
La recette de ce projet se fera lors d’une démonstration qui aura lieu quelque temps après la livraison de votre code avec le product owner, cette démonstration devra être réalisée en 10 minutes et devra présenter tous les éléments réalisés dans une présentation dynamique faite par les développeurs de la solution (pas de slides, juste une présentation des éléments produits, directement sur votre machine) 
 
Informations complémentaires  Contraintes de budget Mr Lecoincoin a un budget serré, il ne pourra vous payer qu’en points, il en a 20 à vous attribuer. 
 
Bien évidemment plus ses exigences seront satisfaites, plus il sera généreux ! 
 
Notez que tout retard entraînera fatalement une perte de points. 
 
Bonus Mr Lecoincoin est un homme généreux et vous pourrez gagner des points en plus si vous arrivez à réaliser certaines tâches hors scope : 
● Mettre en place une sécurité pour l’API Rest 
● Créer un moteur de recherche simple qui sera lié à une barre de recherche pour pouvoir filtrer les annonces sur leurs titre / descriptions 
● Déployer votre solution en ligne sur une plateforme comme Heroku par exemple 
