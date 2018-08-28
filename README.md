commandes Git Bash

git clone url: cloner le repository git hub à l'url
git remote -v: affiche l'url du repository auqyuel on est relié
git status: status du fichier (tracké en vert ou non en rouge)
git add fileName: on ajoute les changements à la base de git pour les tracker
git commit fileName -m"message": commit avec un message obligatoirement (attention sinon, passe dans Vim pour demander le message)
git push origin master: push le fichier dans le repository github
git pull origin master pour recuperer la copie du fichier sur le cloud github et le placer dans origine/master

==========

commandes linux

pwd:affiche le chemin du repertoire courant
clear: pour effacer les commandes du terminal/cmd
ls:affiche les fichiers dans le fichier courant
ls -a: affiche les fichiers cachés
mv fileName(a deplacer) dirName (destination): deplace/move un ficher vers un dossier
mv fileName newFileName: delete le premier fichier et le renome avec le 2eme nom
cat fileName: affiche le contenu du fichier
rm -nf/ : ATTENTION efface tout le disque dur
rm -nf .:ATTENTION efface tout le dossier parent!!!
rm -nf dirName: ATTENTION efface le dossier dirName

=======

commandes vim

esc (esc)= passer en mode commande 
insert i= passer en mode Insertion
:w = save
:wq = save and quit
:q = quit
:q! = force quit
dd = cut
xdd = x nombre de ligne pour dd cut
u = undo
P = paste (coller) en dessus
p= paste en dessous

