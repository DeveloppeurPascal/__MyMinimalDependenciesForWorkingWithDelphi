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

mkdir ___lib
cd ___lib
git clone --recurse-submodules https://github.com/DeveloppeurPascal/AboutDialog-Delphi-Component.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/AndroidTV-Delphi-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/CilTseg4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/DeepL4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-DBExtend-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-FMXExtend-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-Game-Engine.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-NoCode-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-SkiaExtend-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-Translation-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-VCLExtend-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/DelphiBooks4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/FSoDB4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/LemonSqueezy4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/LibreTranslate4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/librairies.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/LogNPass4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Socket-Messaging-Library.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/TableDataSync4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/OBSWebSocket4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/librairies-TurboPascal.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/GestPic4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/GestDL4Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/FMX-Styles-Utils.git
cd ..
	
mkdir ___packs
cd ___packs
git clone https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi.git
cd __MyMinimalDependenciesForWorkingWithDelphi
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/_AllProjects.git
cd _AllProjects
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Delphi-ProgramsAndTools-Pack.git
cd Delphi-ProgramsAndTools-Pack
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Delphi-Games-Pack.git
cd Delphi-Games-Pack
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Delphi-ComponentsAndLibraries-Pack.git
cd Delphi-ComponentsAndLibraries-Pack
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/DevPas-TemplatesAndStarterKits-Pack.git
cd Delphi-ComponentsAndLibraries-Pack
git submodule init
git submodule update --remote
cd ..
cd ..

mkdir ___lib-tiers
cd ___lib-tiers
git clone --recurse-submodules https://github.com/TurboPack/DOSCommand.git
git clone --recurse-submodules https://github.com/digao-dalpiaz/DzHTMLText.git
git clone --recurse-submodules https://github.com/gbegreg/GBE3D.git
cd ..

mkdir ___programs
cd ___programs
git clone --recurse-submodules https://github.com/corneliusdavid/AutoGetIt.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/one-shot-tools.git
cd ..

mkdir ___samples
cd ___samples
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-samples.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Apprendre-la-programmation-avec-Delphi.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/exemples.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-FMX-Game-Snippets.git
cd ..

mkdir ___templates
cd ___templates
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-Projects-Template.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Delphi-Formations-Template.git
git clone https://github.com/DeveloppeurPascal/Gamolf-FMX-Game-Starter-Kit.git
cd Gamolf-FMX-Game-Starter-Kit
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/FMX-Tools-Starter-Kit.git
cd FMX-Tools-Starter-Kit
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/VCL-Tools-Starter-Kit.git
cd VCL-Tools-Starter-Kit
git submodule init
git submodule update --remote
cd ..
cd ..
