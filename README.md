# Minimal dependencies install for working with Delphi on my projects

[Cette page en français.](LISEZMOI.md)

> [!WARNING]
> Following Microsoft's decision to merge GitHub into its AI division in the summer of 2025 and therefore to consider what we publish on it only as a source of training for its models without any compensation (apart from hosting the source codes) or to bombard us with their injunctions to use Copilot everywhere, for everything and anything, I have decided to stop maintaining the repositories here.
>
> Maintenance of this project has been moved to Codeberg at https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi
>
> Codeberg is a community-based hosting service located in Europe that respects developers, the license of each project, and the privacy of those who connect to it.

> [!NOTE]
> To open or work on a ticket for this project, go to https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/issues
> To make a PULL REQUEST on this project, go to https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/pulls
> This code repository will be archived once the migration is complete and will no longer be updated on GitHub.

This project enables me to repatriate, in a single operation, the components and libraries I use regularly and need on any new Windows development machine (virtual or otherwise) to work with Delphi or RAD Studio.

All that's left to do then is install the necessary components, libraries and extensions in the IDE, and modify any default search paths for units that don't need to be hard-linked in projects (although I prefer tree links local to each project, and install components separately to limit configuration changes depending on which versions of Delphi are installed on the same computer).

If you work on websites you can also use my [other minimal install repository for web projects in PHP](https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithPHP).

## Talks and conferences

### Twitch

Follow my development streams of software, video games, mobile applications and websites on [my Twitch channel](https://www.twitch.tv/patrickpremartin) or as replays on [Serial Streameur](https://serialstreameur.fr) mostly in French.

## Source code installation

To download this code repository, we recommend using "git", but you can also download a ZIP file directly from [its Codeberg repository](https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi).

Download or copy the file "install-sub-repositories.bat" in the folder where you want to install my projects tree and execute it. “Git” must be accessible in your computer's default path.

The file "install-private-repositories.bat" won't work for you. It's about my private projects.

## Compatibility

As an [Embarcadero MVP](https://www.embarcadero.com/resources/partners/mvp-directory), I benefit from the latest versions of [Delphi](https://www.embarcadero.com/products/delphi) and [C++ Builder](https://www.embarcadero.com/products/cbuilder) in [RAD Studio](https://www.embarcadero.com/products/rad-studio) as soon as they are released. I therefore work with these versions.

Normally, my libraries and components should also run on at least the current version of [Delphi Community Edition](https://www.embarcadero.com/products/delphi/starter).

There's no guarantee of compatibility with earlier versions, even though I try to keep my code clean and avoid using too many of the new ways of writing in it (type inference, inline var and multiline strings).

If you detect any anomalies on earlier versions, please don't hesitate to [report them](https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/issues) so that I can test and try to correct or provide a workaround.

## License to use this code repository and its contents

This source code is distributed under the [AGPL 3.0 or later](https://choosealicense.com/licenses/agpl-3.0/) license.

You are free to use the contents of this code repository anywhere provided :
* you mention it in your projects
* distribute the modifications made to the files provided in this AGPL-licensed project (leaving the original copyright notices (author, link to this repository, license) must be supplemented by your own)
* to distribute the source code of your creations under the AGPL license.

Some elements included in this repository may depend on third-party usage rights (images, sounds, etc.). They are not reusable in your projects unless otherwise stated.

The source codes of this code repository as well as any compiled version are provided “as is” without warranty of any kind.

## How to ask a new feature, report a bug or a security issue ?

If you want an answer from the project owner the best way to ask for a new feature or report a bug is to go to [the Codeberg repository](https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi) and [open a new issue](https://codeberg.org/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithDelphi/issues).

If you found a security issue please don't report it publicly before a patch is available. Explain the case by [sending a private message to the author](https://developpeur-pascal.fr/nous-contacter.php).

You also can fork the repository and contribute by submitting pull requests if you want to help. Please read the [CONTRIBUTING.md](CONTRIBUTING.md) file.

## Support the project and its author

If you think this project is useful and want to support it, please make a donation to [its author](https://github.com/DeveloppeurPascal). It will help to maintain this project and all others.

You can use one of those services :

* [Patreon](https://www.patreon.com/patrickpremartin)
* [GitHub Sponsors](https://github.com/sponsors/DeveloppeurPascal)
* [Liberapay](https://liberapay.com/PatrickPremartin)
* Ko-fi [in French](https://ko-fi.com/patrick_premartin_fr) or [in English](https://ko-fi.com/patrick_premartin_en)

You can buy an end user license for [my softwares](https://lic.olfsoftware.fr/products.php?lng=en) and [my video games](https://lic.gamolf.fr/products.php?lng=en) or [a developer license for my libraries](https://lic.developpeur-pascal.fr/products.php?lng=en) if you use them in your projects.

I'm also available as a service provider to help you use this or other projects, such as software development, mobile applications and websites. [Contact me](https://vasur.fr/about) to discuss.
