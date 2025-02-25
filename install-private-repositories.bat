REM Script d'installation de dépôts de base pour mon travail sous Delphi en VM ou ailleurs.
REM
REM A lancer depuis le dossier des projets (ou à la racine de l'installation de ces dépôts de code).
REM
REM https://fr.wikipedia.org/wiki/Commande_DOS
REM https://git-scm.com/docs/git
REM
REM En théorie %USERPROFILE% doit contenir le chemin vers le dossier de l'utilisateur, 
REM mais dans le doute mieux vaut mettre ce programme dans le bon dossier à la main et 
REM l'y exécuter directement.
REM cd %USERPROFILE%\Documents\Embarcadero\Studio\Projets

mkdir ___samples
cd ___samples
git clone https://github.com/DeveloppeurPascal/PV-Formations-Delphi.git
cd PV-Formations-Delphi
git submodule init
git submodule update --remote
cd ..
git clone --recurse-submodules https://github.com/DeveloppeurPascal/QP_samples.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/PV-TestsDivers.git
cd ..
