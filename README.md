Pour importer le projet : -> Télécharger en Zip depuis Github -> Décomprésser le zip. T'obtiens un dossier "template-projet-web-master" -> Dans "Eclipse DSL', import project from "existing projet" -> sélectionner le dossier "template-projet-web-master" -> Valider

Pour éxécuter le projet ( compiler le projet et démarrer le serveur web ) :

clic droit sur projet : 
-> run as configurations
-> clic droit sur "maven build"
-> clic sur new
-> remplir "Base directory" par " ${workspace_loc:/projet-web-template} "
-> remplir "Goals" par "tomcat7:run"
-> clic sur apply
-> clic sur run

Pour vérifier que ça fonctionne,
va sur ces liens :
http://localhost:8080/home    ( servlet définie fr.ensai.webservices.ihm.Home )
http://localhost:8080/   ( index.jsp dans src/main/webapp )
http://localhost:8080/rest/model/f1  ( lien rest définie dans définie fr.ensai.webservices.rest.RestClass
