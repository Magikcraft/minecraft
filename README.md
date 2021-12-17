# minecraft

Minecraft docker containers suitable for testing [Magikcraft](https://github.com/Magikcraft/MagikCraft), a patched version of ScriptCraft that adds NPM package support and Jasmine for unit testing.

Containers are built on GitHub and published to Docker Hub.

* OpenJDK 8u171-jdk-alpine3.8
* GraalVM 19.3.1-java8

* Paperclip 1.18.1 [build #77](https://papermc.io/downloads)
* Paperclip 1.15.2 [build #102](https://papermc.io/downloads)
* Paperclip 1.14.4 [build #243](https://papermc.io/legacy)
* Nukkit 1.0 [build #616](https://ci.nukkitx.com/job/NukkitX/job/Nukkit/job/master/)
* Nukkit 2.0 [build #69](https://ci.nukkitx.com/job/NukkitX/job/Nukkit/job/2.0/)

* Pokkit [0.9.3](https://github.com/PetteriM1/Pokkit)

## Builds

Building is accomplished via GitHub workflows orchestrated by Camunda Cloud. The BPMN model is [here](https://github.com/Magikcraft/MagikCraft/blob/development/automation/magikcraft-github-build.bpmn), and the build system is described in [this article](https://medium.com/@sitapati/complex-multi-repo-builds-with-github-actions-and-camunda-cloud-fa8e4c7abd26).

