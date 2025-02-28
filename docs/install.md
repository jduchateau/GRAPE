# Installation

First, install [JetBrains MPS 2024.1.1](https://www.jetbrains.com/mps/download/previous.html#version20241), then you can install GRAPE as a plugin or start from the source.

## Start from source

In addition to MPS 2024.1.1, you will need:

- Gradle (ideally [Gradle 8.1.1](https://gradle.org/releases/#8.11.1))
- Java 21
- A clone of this repo:
```shell
git clone --no-depth https://gitlab.uliege.be/JakubDuchateau/grape.git
```

To start the project:

1. ensure the right version of gradle either you have installed it, or run `gradle wrapper` which generates the right `./gradlew` wrapper
2. run `gradle setup` (or `./gradlew setup`), it should download the libraries
3. open (or restart) MPS, so that MPS correctly loads dependencies (in `Turtle.runtime`, java_stubs)
4. then rebuild the project so that languages are loaded. ++ctrl+shift+a++ and search `rebuild project`, or right-click on the project in logical view and select `rebuild project`.

## Install the plugin

!!! BUG
    Plugin install in not working yet, please [clone the sources](#start-from-source) for now.

You can download the plugin from the [package registry](https://gitlab.uliege.be/JakubDuchateau/grape/-/packages) and install it from the file.

[:material-download: Download GRAPE Plugin](https://gitlab.uliege.be/api/v4/projects/6137/packages/generic/GrapePlugin/0.1.0/GrapePlugin.zip){ .md-button }

Then, in MPS, go to **Settings | Plugins | Install Plugin from Disk** and select the downloaded zip file.
