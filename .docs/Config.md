# Config
Currently, the config.puml is getting included through the use of the `!include` supported by plantuml. The plantuml.jar file should support a command line flag called `-config <config file>`, however, this flag does not work with the current command run by the [plantuml extension](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml), and instead results in an error. There are a select set of choices, that this developer has though up, and they are as follows
- [ ] Export diagrams using the command line directly
    - [ ] use a bash script
    - [ ] make this a node application
- [ ] Create a new extension, to help preview and / or export files
- [ ] Try and setup with plantuml server
    - which would defeat the purpose of this project, to be usable when not connected to the internet.