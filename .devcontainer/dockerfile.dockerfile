# Test
FROM plantuml/plantuml:latest


# # Get ubuntu container
# FROM ubuntu:22.04

# # Version of tools
# ENV PLANTUML_VERION=1.2023.11
# ENV JAVA_VERSION=8

# # Links to tools
# ENV PLANTUML_LINK=https://github.com/plantuml/plantuml/releases/download/v${PLANTUML_VERION}/plantuml-${PLANTUML_VERION}.jar
# ENV TOOLS="graphviz openjdk-${JAVA_VERSION}-jdk wget"

# RUN apt update
# # Download necessary tools for the container
# # Update apt package managepr
#     # Install required tools
# RUN apt install -y ${TOOLS}
#     # Download plantum to the plantuml folder at root
# RUN mkdir /plantuml
# RUN wget "${PLANTUML_LINK}" -o /plantuml

# # Change workdirectory to plantuml
# WORKDIR /plantuml

# # Set the java mode for plantuml to headless, as we don't use user interaction beyond the command line
# # Register plantuml.jar as part of the registered .jar files in java.

# ENTRYPOINT ["java", "-Djava.awt.headless=true", "-jar", "/plantuml/plantuml.jar", "-p"]