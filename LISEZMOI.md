# Installation des dépendances minimales pour travailler avec Delphi sur mes projets

[This page in English.](README.md)

Ce projet permet de rapatrier en une seule fois les composants et librairies que j'utilise régulièrement et dont j'ai besoin sur toute nouvelle machine (virtuelle ou pas) de développement sous Windows pour travailler avec Delphi ou RAD Studio.

Reste ensuite à installer les composants, librairies et extensions nécessaires dans l'IDE puis à modifier les éventuels chemins de recherche par défaut pour les unités ne devant pas être liées en dur dans les projets (même si je préfère les liaisons avec arborescences locales à chaque projet et installer les composants de façon séparée pour limiter les changements de configuration selon les versions de Delphi installées sur le même ordinateur).

Vous pouvez utiliser ce projet de base pour vos propres installations en faisant un fork ou une copie puis en le personnalisant selon vos besoins ou en vous inspirant simplement de son fonctionnement.

Ce dépôt de code contient un projet développé en langage Pascal Objet sous Delphi. Vous ne savez pas ce qu'est Dephi ni où le télécharger ? Vous en saurez plus [sur ce site web](https://delphi-resources.developpeur-pascal.fr/).

Notez que je travaille essentiellement sur la dernière version de Delphi, C++Builder ou RAD Studio disponible. Selon votre version il est possible que certains sous projets inclus ici ne soient pas compatibles ou que j'en retire dont vous auriez besoin dans votre version. Consultez la rubrique [releases](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/releases) du dépôt de code pour revenir à une version antérieure si besoin.

Si vous travaillez sur des sites Internet vous pourriez aussi utiliser mon [autre dépôt de code d'installation minimale pour projets web en PHP](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithPHP).

## Installation

Pour télécharger ce projet il est recommandé de passer par "git" mais vous pouvez aussi télécharger un ZIP directement depuis [son dépôt GitHub](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi).

Ce projet utilise des sous modules. Si vous avez obtenu une version compressée (ZIP depuis GitHub) ou ne l'avez pas iinstallé en mode récursif vous devez lancer cette commande dans son dossier :

```bash
git submodule init
```

Après avoir initialisé les modules ou pour mettre à jour une installation existante, lancez cette commande :

```bash
git submodule update --remote
```

## Comment demander une nouvelle fonctionnalité, signaler un bogue ou une faille de sécurité ?

Ce dépôt de code n'a pas vocation à être mis à jour par des tiers, mais je reste ouvert aux suggestions si vous avez des contributions à partager.

Si vous voulez une réponse du propriétaire de ce dépôt la meilleure façon de procéder pour demander une nouvelle fonctionnalité ou signaler une anomalie est d'aller sur [le dépôt de code sur GitHub](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi) et [d'ouvrir un ticket](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/issues).

Si vous avez trouvé une faille de sécurité n'en parlez pas en public avant qu'un correctif n'ait été déployé ou soit disponible. [Contactez l'auteur du dépôt en privé](https://developpeur-pascal.fr/nous-contacter.php) pour expliquer votre trouvaille.

Vous pouvez aussi cloner ce dépôt de code et participer à ses évolutions en soumettant vos modifications si vous le désirez. Lisez les explications dans le fichier [CONTRIBUTING.md](CONTRIBUTING.md).

## Modèle de licence double

Ce projet est distribué sous licence [AGPL 3.0 ou ultérieure](https://choosealicense.com/licenses/agpl-3.0/).

Si vous voulez l'utiliser en totalité ou en partie dans vos projets mais ne voulez pas en partager les sources ou ne voulez pas distribuer votre projet sous la même licence, vous pouvez acheter le droit de l'utiliser sous la licence [Apache License 2.0](https://choosealicense.com/licenses/apache-2.0/) ou une licence dédiée ([contactez l'auteur](https://developpeur-pascal.fr/nous-contacter.php) pour discuter de vos besoins).

## Supportez ce projet et son auteur

Si vous trouvez ce dépôt de code utile et voulez le montrer, merci de faire une donation [à son auteur](https://github.com/DeveloppeurPascal). Ca aidera à maintenir le projet (codes sources et binaires).

Vous pouvez utiliser l'un de ces services :

* [GitHub Sponsors](https://github.com/sponsors/DeveloppeurPascal)
* [Liberapay](https://liberapay.com/PatrickPremartin)
* [Patreon](https://www.patreon.com/patrickpremartin)
* [Paypal](https://www.paypal.com/paypalme/patrickpremartin)

ou si vous parlez français vous pouvez [vous abonner à Zone Abo](https://zone-abo.fr/nos-abonnements.php) sur une base mensuelle ou annuelle et avoir en plus accès à de nombreuses ressources en ligne (vidéos et articles).
