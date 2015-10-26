#!/bin/sh


# Enregistrez ce script sous le nom restore.sh. Prennez également note de son emplacement.


echo "------------------------------------------------------";

echo "- Restauration du système";

echo "------------------------------------------------------";

echo "";


echo "Récupération et extraction de l'archive";


# On se place à la /(racine), comme je l'ai expliqué tout à l'heure.

cd /

# On extrait les répertoires archivés en ne mettant PAS le / devant, comme expliqué tout à l'heure.

tar -xvzf /votre_support/backup.tar.gz "etc" "root" "home" "var" "usr/local"

echo "------------------------------------------------------";

echo "";


echo "### Fin de l'extraction des fichiers.  ###";


