# Admin-Projet-CAA
Projet Admin 2022-2023

Checklist : 

- Hébergement Cloud (trouver une solution gratuite) ==> FAIT - Port 25 à solutionner pour mail
- Rédaction doc des services + cloud ==> A VALIDER
- Zone Public + Délégation ==> FAIT 
- Résolveur + autres services publics à mettre en place ==> EN COURS
- Analyses de sécurité ==> A AMELIORER
- Si possible : valider les analyses et schémas de bases ==> BONUS
- Sécurité infrastructure


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





