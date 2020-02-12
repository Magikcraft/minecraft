# minecraft

Minecraft docker containers suitable for testing [Magikcraft](https://github.com/Magikcraft/MagikCraft), a patched version of ScriptCraft that adds NPM package support and Jasmine for unit testing.

Different JVM / Minecraft images are on separate branches. Containers are built on Docker Hub.

This branch:

* GraalVM 19.3.1-java8
* Paperclip 1.15.2 build #83

## Automated Builds

This repository automatically rebuilds the images and pushes them to Docker Hub via a GitHub workflow.


