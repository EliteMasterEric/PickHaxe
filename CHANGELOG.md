# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.1] - 2023-04-01
A day 1 patch to resolve a couple of issues people were having.
## Added
- Added the `make` command to convert the generated Java code into a valid mod JAR.
  - This was previously done through manually calling the `gradle build` command.
- Added a new set of Minecraft version compile defines, which is more compatible with snapshot versions.
  - Each version should have defines for `eq`, `neq`, `gt`, `gteq`, `lt`, and `lteq`, for each comparison operation.
  - Instead of `#if (minecraft >= "1.19.3")`, it is recommended to use `#if minecraft_gteq_1_19_3` if compatibility with snapshots is needed.
- Added the `<haxelib name="pickhaxe-tmi">` tag for use in `project.xml` files.
  - This adds Haxelibs to the build dependencies for the library.
  - Specify `version="1.0.0"` to set the version or `git="gitrepourl"` to use a Git repository version.
  - Feel free to create your own plugins for PickHaxe as standalone Haxelibs!
- Added externs for several Minecraft classes:
  - `net.minecraft.network.chat.Component`
  - `net.minecraft.util.StringRepresentable`
## Changed
- Improved handling of version checks.
  - Previous version is now calculated based on Mojang's version manifest rather than trying to parse the Semantic Version as a string.
  - Added function to calculate next version.
- Slightly improved handling of snapshot versions.
  - PickHaxe relies on official Mojang mappings, so you might have no trouble or might have a broken mod (depending on whether the given snapshot refactored the code you are using), but some snapshots can be targeted properly now.
  - This mainly applies to Fabric, since Forge generally doesn't support snapshot versions.
- Added more print calls to some areas of the tool, when `--verbose` is used.
- Added a version check for Haxe; if the Haxe version is not 4.3.0 (or greater), builds will fail.
- Improved the error message when no loader is specified when performing the `build` command.
- Improved the error message when Maven API parser fails.
- Cleaned up externs for `BuiltInRegistries` and `SoundEvents`.
## Fixed
- Fixed an issue with `DisplayItemsGeneratorHaxe` that would cause crashes on `1.19.4`.
- Fixed an issue where certain network requests would fail during the build step.
- Fixed an issue where the build script would spam the Mojang servers with web requests.
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

## Pending Tasks
- [ ] The `build` command now automatically calls the `make` command once it completes. This means the build process is now a single step by default. Yay!
  - [ ] Added the `--no-make` to disable this behavior for testing.
- [ ] Added a verison check for Java; if the Minecraft version's associated Java version exceeds the JDK's version, builds will fail.
  - [ ] This means that new versions of Minecraft will fail if JDK 8 is installed, since they require JDK 17.
  - [ ] Old versions of Minecraft don't fail when building with newer JDKs.
- [ ] The `build` command now halts if one of the operations fails (such as a Gradle build failing).