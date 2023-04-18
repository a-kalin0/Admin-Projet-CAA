# Admin-Projet-CAA
Projet Admin 2022-2023

Commandes Utiles : 

- Supprimer un répertoire non vide      : rm -r [nom du répertoire]
- Supprimer toutes les images docker    : docker image rm $(docker image ls -q)
- Supprimer tous les conteneurs docker  : docker container rm -f $(docker container ls -aq)
- Redémarrer docker                     : sudo systemctl restart docker.socket docker.service
 
- Si les conteneurs s'arrêtent instanément après création : 

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]

- Afficher tous les conteneurs  : docker ps -a
- Afficher toutes les images    : docker images -a 

- Concernant la rédaction des différents services de l'intranet + hébergement cloud : 

* Le guide de maintenance est correctement rédigé (style, mise en page, orthographe)
* Le guide de maintenance explique clairement l’organisation des configurations afin que le technicien chargé de la maintenance sache où il doit intervenir le cas échéant
* Le guide de maintenance explique comment ajouter/supprimer/modifier des éléments dans le service/la plateforme (ex : arrivée d'un nouvel employé)
* Le guide de maintenance explique comment mettre à jour les différents éléments du service/de la plateforme (ex : mise à jour du logiciel du serveur). La procédure doit être spécifique et ne pas consister en un simple "apt upgrade".
* Le guide de maintenance indique comment trouver de l’information pour troubleshooter d’éventuels dysfonctionnements (logs)
* Le guide de maintenance présente quelques erreurs fréquentes dans les configurations du service/de la plateforme et comment les corriger
* L'étudiant comprend et est capable d'appliquer (démo) les procédures documentée.


Checklist : 

- Service Web et DB
- Service mail 
- Hébergement Cloud (trouver une solution gratuite)
- Rédaction des services + cloud
- Zone Public + Délégation 
- Résolveur + autres services publics à mettre en place

