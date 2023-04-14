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
