# Minimal dependencies install for working with Delphi on my projects

[Cette page en français.](LISEZMOI.md)

This project enables me to repatriate, in a single operation, the components and libraries I use regularly and need on any new Windows development machine (virtual or otherwise) to work with Delphi or RAD Studio.

All that's left to do then is install the necessary components, libraries and extensions in the IDE, and modify any default search paths for units that don't need to be hard-linked in projects (although I prefer tree links local to each project, and install components separately to limit configuration changes depending on which versions of Delphi are installed on the same computer).

You can use this basic project for your own installations by making a fork or copy and then customizing it to suit your needs or simply taking inspiration from how it works.

This code repository contains a project developed in Object Pascal language under Delphi. You don't know what Delphi is and where to download it ? You'll learn more [on this web site](https://delphi-resources.developpeur-pascal.fr/).

Please note that I mainly work with the latest version of Delphi, C++Builder or RAD Studio. Depending on your version, some of the submodules included here may not be compatible, or I may remove some that you would need in your version. Check the [releases](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/releases) section of the code repository to go back to an earlier version if necessary.

If you work on websites you can also use my [other minimal install repository for web projects in PHP](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithPHP).

## Install

To download this project you better should use "git" command but you also can download a ZIP from [its GitHub repository](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi).

This project uses submodules. If you downloaded a ZIP or didn't installed it recursively, you should use this commands on its folder :

```bash
git submodule init
```

After initializing the modules or if you want to update a current install, use this command :

```bash
git submodule update --remote
```

## How to ask a new feature, report a bug or a security issue ?

This code repository is not intended to be updated by third parties, but I remain open to suggestions if you have contributions to share.

If you want an answer from the project owner the best way to ask for a new feature or report a bug is to go to [the GitHub repository](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi) and [open a new issue](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/issues).

If you found a security issue please don't report it publicly before a patch is available. Explain the case by [sending a private message to the author](https://developpeur-pascal.fr/nous-contacter.php).

You also can fork the repository and contribute by submitting pull requests if you want to help. Please read the [CONTRIBUTING.md](CONTRIBUTING.md) file.

## Dual licensing model

This project is distributed under [AGPL 3.0 or later](https://choosealicense.com/licenses/agpl-3.0/) license.

If you want to use it or a part of it in your projects but don't want to share the sources or don't want to distribute your project under the same license you can buy the right to use it under the [Apache License 2.0](https://choosealicense.com/licenses/apache-2.0/) or a dedicated license ([contact the author](https://developpeur-pascal.fr/nous-contacter.php) to explain your needs).

## Support the project and its author

If you think this project is useful and want to support it, please make a donation to [its author](https://github.com/DeveloppeurPascal). It will help to maintain the code and binaries.

You can use one of those services :

* [GitHub Sponsors](https://github.com/sponsors/DeveloppeurPascal)
* [Liberapay](https://liberapay.com/PatrickPremartin)
* [Patreon](https://www.patreon.com/patrickpremartin)
* [Paypal](https://www.paypal.com/paypalme/patrickpremartin)

or if you speack french you can [subscribe to Zone Abo](https://zone-abo.fr/nos-abonnements.php) on a monthly or yearly basis and get a lot of resources as videos and articles.
