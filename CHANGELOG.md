# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.1] - 2023-04-01
A day 1 patch to resolve a couple of issues people
## Added
- Added the `make` command to convert the generated Java code into a valid mod JAR.
  - This was previously done through manually calling the `gradle build` command.
- [ ] The `build` command now automatically calls the `make` command once it completes.
  - This means the build process is now a single step by default. Yay!
  - [ ] Added the `--no-make` to disable this behavior for testing.
## Changed
- Added a version check for Haxe; if the Haxe version is not 4.3.0 (or greater), builds will fail.
- [ ] Added a verison check for Java; if the Minecraft version's associated Java version exceeds the JDK's version, builds will fail.
  - [ ] This means that new versions of Minecraft will fail if JDK 8 is installed, since they require JDK 17.
  - [ ] Old versions of Minecraft don't fail when building with newer JDKs.
- Improved the error message when no loader is specified when performing the `build` command.
- [ ] The `build` command now halts if one of the operations fails (such as a Gradle build failing).
## Fixed
- Fixed an issue where the Haxe installation directory was hard-coded.
- Fixed an issue with passing Parchment versions to the gradle script.
- Fixed an issue where the wrong template path for `project.xml` would be used.
- Fixed an issue where the `clean` command actually called the `build` command.

## [0.1.0] - 2023-03-31
Initial release.
## Added
- Created new PickHaxe tool and libraries
- Implemented basic support for Fabric 1.19.3
- Implemented basic support for Fabric 1.19.4
- Added Made in Haxe sample project.
- Added Obsidian Armor sample project.
