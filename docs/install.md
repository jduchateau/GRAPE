# Installation

First, install [JetBrains MPS](https://www.jetbrains.com/mps/download/). Check the version you need in the [table below](#compatible-versions).
After that, you can install GRAPE as a plugin or start from source.
In both cases, you will be able to examine the source code;
however, modifications are only possible when running from source.

### Compatible Versions

| GRAPE Version | MPS Version |
| ------------- | ----------- |
| 0.1.6         | 2025.2      |
| ...           | 2024.1      |
| 0.1.1         | 2024.1      |

## Install the plugin

You can download the plugin `GrapePlugin.zip `from the [releases](https://gitlab.uliege.be/JakubDuchateau/GRAPE/-/releases) and install it from disk.

[:material-download: Download GrapePlugin.zip](https://gitlab.uliege.be/JakubDuchateau/GRAPE/-/releases){ .md-button }

Then, in MPS, go to **Settings | Plugins | [Install Plugin from Disk](https://www.jetbrains.com/help/mps/managing-plugins.html#install_plugin_from_disk)** and select the downloaded zip file.
You will need to **restart MPS**, then you can continue with the [tutorial](start.md).


## Running from Source

In addition to MPS, you will need:

- Gradle (ideally [Gradle 8.1.1](https://gradle.org/releases/#8.11.1))
- Java 17 (JetBrains Runtime 17, bundled with MPS 2024.1)
- A clone of this repository:
```shell
git clone --no-depth https://gitlab.uliege.be/JakubDuchateau/grape.git
```

To start the project:

1. Ensure you have the correct version of Gradle installed. 
   If not, run gradle wrapper to generate the appropriate ./gradlew wrapper.
2. Run `gradle setup` (or `./gradlew setup`), it should download the libraries
3. Open or restart MPS to ensure that the dependencies (located in `Turtle.runtime`, `java_stubs`) are loaded correctly.
4. Rebuild the project to ensure that languages are built and properly loaded. 
   ++ctrl+shift+a++ and search `rebuild project`
   or right-click on the project in Logical View and select `Rebuild Project`.



