# Plantuml devcontainer and environment
> IMPORTANT NOTICE:
> This project is still under construction, and should not be considered fully functional in its current version. Refer to the documentated missing pieces in `/.docs/` for an overview over current functionality. 

> Do note that this project is designed for usage with the vscode editor, and the vscode extension called [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

## What is this project
A repository that is designed as a `plantuml` development environment, that automatically install the necessary applications and tooling through the use of `Docker` and `Dev containers`, with a subset of plantuml snippets that has helped the author when creating plantuml diagrams for software system design.

## Requirements
* `VSCode` editor installed
* `Docker` installed
* `Dev Containers` extension for `VSCode` installed
* `An internet connection` (only for initial installation)

## Snippets
> Snippets are currently not fully implemented, but are updated following different diagrams in `UML` and `SysML`. Progress can be seen in [/.docs/Snippets.md](/.docs/Snippets.md).

> All of the snippets are created based on requirements from this [source](https://sparxsystems.com/resources/tutorials/uml2/) for `uml` and as presented in this [source](https://sysml.org/tutorials/sysml-diagram-tutorial/) for `SysML`.
I have found the current extensions which include plantuml snippets lacking, and have therefore written some of my own. I am striving to keeping the snippet's prefixes very consistent, and have set some rules for the naming of prefixes.

Snippets follows a rule of a base class, and 2 options. Each base class can have a variant or an argument that defines which sort of snippet to include. E.g. the base class `uml` has a variant for usecase environments called `uc`. To access this variant you would use the `:` sepperator to denote a variant. E.g. `uml:uc` for a use case uml variant. A base class, and a variant, can both have an argument in its call, these arguments are called with the `+` seperator. E.g. `uml:uc+templ` for a template of the use case uml environment, or `rect+b` for a rectangle component as a block with open brackets.

### Inspiration
TODO
