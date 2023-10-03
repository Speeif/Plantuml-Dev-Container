# Plantuml devcontainer and environment
> IMPORTANT NOTICE:
> This project is still under construction, and should not be considered fully functional in its current version. Refer to [#todo](#todo) for what functionality is missing.

> Do note that this project is designed for usage with the vscode editor, and the vscode extension called [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

## What is this project
A repository that is designed as a `plantuml` development environment, that automatically install the necessary applications and tooling through the use of `Docker` and `Dev containers`, with a subset of plantuml snippets that has helped the author when creating plantuml diagrams for software system design.

## Requirements
* `VSCode` editor installed
* `Docker` installed
* `Dev Containers` extension for `VSCode` installed
* `An internet connection` (only initially)

## Snippets
> All of the snippets are created based on requirements from this [source](https://sparxsystems.com/resources/tutorials/uml2/).
I have found the current extensions which include plantuml snippets lacking, and have therefore written some of my own. I am striving to keeping the snippet's prefixes very consistent, and have set some rules for the naming of prefixes.

One such rule, is that each element element should have a base prefix, but all variants of such an element should have an extension of that prefix. E.g. the prefix `uml` will create the normal boiler plate for an uml diagram, while `uml:uc` will create the boiler plate specific for a use case diagram.


All **component** snippets will use the extended version of itself, with a name and an identifier. E.g. `actor` will return `actor "name" as A1`. A common extension is the **"block"** extension, which is simply opening a block for the component. E.g. `actor:b` will return `actor "name" as A1 {}`.

### Diagram types
Each supported diagram type has it's own *environment*, which is my way of saying a template with variable, like `skinparam`, included in its declaration. I have set some environments up, which can be accessed through the variant version of a standar `uml`. Each environment comes with example code of the variant's type.

This is a list of plantuml variant environments:

* `uml:uc` - a use case environment

### components
Components refer to the 

## Why I created this repository
Heya, I'm Spieef, and I like to model my software solutions in plantuml... and it's excactly because of that, that it annoys me to no end how much time goes into writing the same thing over and over again, install the necessary dependencies, find the relevant software online, install to root, etc. everytime I change computer or simply need a new place to store my diagrams.

Therefore, with the introduction of dockerisation into my repetoire, I found it important to create a repository that I could clone to start anew. This is that repository. With personalised plantuml snippets, the necessary tooling (help from bash terminal) and already configured user settings, to achieve my desired workflow, this environment aims to solve my stated problem.


### Components
There are included snippets for some, if not all, components available for the most environments.

## Todo
Check the `/.docs/` folder for any missing functionality. Each file correspond to a piece of missing functionality, and each file goes further into detail on how far along this remaining functionality has gotten.
