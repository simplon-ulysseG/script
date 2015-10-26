#!/bin/sh


# Enregistrez ce script sous le nom de backup.sh. Prennez note de son emplacement.


echo "------------------------------------------------------";

echo "- Sauvegarde complète du système";

echo "------------------------------------------------------";

echo "";


echo "Création de l'archive";


# On crée l'archive .tar en précisant entre guillemets les chemins absolus des dossiers à sauvegarder.

tar -cvzf /Bureau/backup/backup.tar.gz "/etc/" "/root" "/home" "/var" "/usr/local"

echo "------------------------------------------------------";

echo "";


echo "Vérification de l'existence de l'archive";

# On teste si l'archive a bien été créée

if [ -e /Bureau/backup/backup.tar.gz ]

then

echo ""

echo "Votre archive a bien été créée.";

echo ""

else

echo ""

echo "Il y a eu un problème lors de la création de l'archive.";

echo ""

fi


echo "### Fin de la sauvegarde.  ###";
