#les scripts sauvegarde et l'install logiciel le placer sur le bureau car c'est son lieu ou il a été créer.
#sinon ca ne fonctionnera pas !!!
#création pour dézipper l'archive
cd ~/
tar -xvzf ~/Bureau/backup.tar.gz Bureau/ .mozilla/

#commande d'install logiciel

#activer pavé chiffre via touche MAJ activée
sudo apt-get install gnome-tweak-tool

#capture d'ecran
sudo apt-get install shutter

#éditeur de texte
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

#éditeur de texte
sudo apt-get install vim

#serveur git
sudo apt-get install git
git config --global user.name "simplo-ulysseg"
git config --global user.email ulysse.gabelli@gmail.com

#presse papier qui permet d'afficher l'historique "ancien"
sudo apt-get install parcellite
