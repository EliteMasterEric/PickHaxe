# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Upcoming
### Enhancements
- Added support for mixins.
  - See the Wiki for more information on how to use them.
- Support more versions of Forge
- Support for Legacy Fabric
- Support for Quilt
- Support for NeoForge
- Support for mod dependencies
- Update documentation
- Add feature in tooling that checks metadata and warns you if a specific loader/version commmbination is unsupported
- Add more Bare samples for MadeInHaxe
- Add more sample projects
- Add more compat features
- Dogfood PickHaxe (make some real mods)
### Known Issues
- Multiple PickHaxe mods for Forge will conflict: https://github.com/HaxeFoundation/haxe/issues/11361
- Functional interfaces need to be fully qualified (i.e. if you're passing a function as an argument, add typing to all the arguments or it will break at runtime).
- `pickhaxe runClient` doesn't work on Fabric (need to figure out a fix)
### Versions to Fix
- [] Fabric 1.16.5 (Bare): Just need to write it
- [] Forge 1.19.4 (Bare): Just need to write it
- [] Forge 1.20.2 (Bare): Just need to write it
- [] Forge 1.16.5 (Bare): Something Gradle-related?
- [] Forge 1.16.5: Something Gradle-related?
- [] Forge 1.17.1: Something Gradle-related?
- [] NeoForge 1.20.2: Haven't looked into it, will need Gradle work
- [] Quilt 1.18.2: Haven't looked into it, will need Gradle work
- [] Quilt 1.19.4: Haven't looked into it, will need Gradle work
- [] Quilt 1.20.2: Haven't looked into it, will need Gradle work


## [0.5.0] - 2024-??-??
## Added
- Added basic Block compat.
- Added the `<mod-dependency>` tag to `project.xml`.
  - You can specify a mod ID and version, and whether it is mandatory, recommended, or has conflicts with your mod.
  - Only applies at runtime, not at compile time.
  - You can use the `<loader value="fabric" />` and `<minecraft op="gteq" value="1.20.2" />` subtags to conditionally apply these dependencies.
- Added the `<mod-build-dependency>` tag to `project.xml`.
  - You can specify a group ID, artifact name, version, and Maven URL to add it as a Gradle dependency for `build` and `make`.
  - The appropriate JAR will be downloaded and made available to Haxe.
  - You can use the `<loader value="fabric" />` and `<minecraft op="gteq" value="1.20.2" />` subtags to conditionally apply these dependencies.
  - On Fabric, you can specify `include="true"` to use the mod as a JAR-in-JAR dependency.
- Added a PickHaxe API for data generation.
  - Added the `<mod-data-generator>` tag to `project.xml` to specify the data generator entrypoint.
  - Added the `net.pickhaxe.datagen.DataGenerator` class. Extend this and override its methods to perform data generation.
  - Added the `pickhaxe datagen <loader> <mcversion>` command to output generated data into the `generated/` folder. It will be automatically added to the built JAR when calling `pickhaxe build`.
- Added `<loader>` and `<minecraft` subtags to the `<mod-entrypoint>` tag, to filter when an entrypoint is used.
- Fabric mods will now specify proper versions of `fabric-api`, `fabricloader`, `minecraft`, and `java` as dependencies by default.
  - This is to ensure the mod is installed on the correct version of the game.
- Added support for `--help-user-metas` and `--help-user-defines` during compilation, which will help with completion.
- Added version checking for Java (ensuring it is installed and at least version 17).
## Changes
- Modified the backend of the metadata fetcher to better support older versions.
- Generated resource files are now placed in `generated/resources/<loader>/<mcversion>/` rather than `generated/resources/`, to fix issues with switching versions.
- Most command line tool arguments are no longer case-sensitive.
- Added additional error codes for the PickHaxe command line tool.
## Fixes
- Fixed an issue where `pickhaxe build` would fail to copy files properly on Linux.
- Fixed an issue where `pickhaxe runClient` was not functioning properly on Fabric loader.
- Removed some extraneous logging calls.


## [0.4.1] - 2023-11-10
## Fixes
- Fixed a bug where Minecraft version macro would fail to complete.
- Fixed a bug where the Shadow gradle plugin would fail to load (I just removed it entirely).


## [0.4.0] - 2023-11-10
This version was a long time in the making, in part due to issues with the Haxe compiler itself; now, most of those are resolved. Fabric 1.16.5-1.20.2 (+ snapshots!) as well as Forge 1.18.2-1.20.2 are now fully supported and have working builds, and the tools for developing for both have greatly improved.
## Added
- Updated JVM target to be functional, and to be the default mode (to allow for improved code generation from Haxe).
  - In this mode, Pickhaxe will now generate an unmapped "dev" JAR rather than a set of Java source files.
- Added the `pickhaxe runClient` commmand.
  - Specify a Minecraft mod loader and game version, and the game will 
- Added the `pickhaxe template` command.
  - This acts as an alternative to the `pickhaxe init` command, allowing you to download a sample project and get started with PickHaxe immediately.
  - Use `pickhaxe template --list` to peruse the list of official sample projects and `pickhaxe template <id>` to download one.
- Added the `--shading` and `--no-shading` arguments to the Build command.
  - These are used to enable and disable Shading, which is a tool to relocate core classes which would otherwise have shared classpaths. Without Shading, two PickHaxe mods for Forge would conflict with each other.
- Added the `--make` argument to the Build command.
  - This will automatically call `pickhaxe make` with your chosen settings.
- PickHaxe project files now have the `mod-authors` and `mod-contributors` tags.
- Calling `trace` in Haxe now properly uses `slf4j` to output a debug log.
## Changed
- PickHaxe is now dependant on Haxe `5.0.0-alpha`. This is due to a long list of recent fixes made to the JVM target that enable PickHaxe to function.
  - Easiest way to handle this is to modify `.vscode/settings.json` and change `terminal.integrated.env.windows` to add
- The `pickhaxe build` command has been improved; it now cleanly handles multiple versions of Minecraft, and runs way faster on repeat builds for the same version.
- The `pickhaxe init` command now includes the `.vscode/settings.json` and `.gitignore` files.
- Call stacks for error messages now only display with `--verbose` turned on.
- Error messages for the PickHaxe tool now display an error code (`[EXCEPTION ###]`) to assist with diagnosis, and for the most part better convey the issue.
## Fixed
- A large range of fixes to ensure projects generate functioning builds for Fabric and Forge.
  - I am summarizing this in one line but really this is what took months of work, on-and-off.
- Fixed an issue where mod icons were not displaying. Make sure the icon is located at `resources/assets/<modid>_icon.png` so it works.
- Fixed an issue where certain metadata wasn't getting put into the mod manifest.
- Fixed a bug where the wrong Parchment version would be used when using `build --make`.
- Fixed an issue where builds would fail if optional tags were not included in `project.xml`.
## Removed
- Removed the mapping macros, which were never used (Gradle is now used to obfuscate output instead).
## Known Issues
- Any time you use a functional interface (i.e. you pass a function as an argument to another function), all parameters must be properly typed or Java will crash.


## [0.3.0] - 2023-07-10
## Added
- Implemented basic support for these versions:
  - `1.18.2` `fabric`
  - `1.17.1` `fabric`
  - `1.16.5` `fabric`
- Added improved error handling to the PickHaxe tool.
  - In the event of an error, specific non-zero exit codes will be used for each problem.
- You can now use `latest` or `latest-snapshot` when defining a target version for `pickhaxe build` and `pickhaxe make`.
## Changed
- Moved sample projects to their own repository.
  - This repo supports Github Actions for automated validation.
- Mod icon now located in the root of the assets folder, to fix an issue with old versions of Forge Modloader.
- Modified `pickhaxe setup` to use a script rather than an executable. You should not longer have to rerun it every update.
## Fixed
- Fixed an issue where the `pickhaxe clean` command would not work on Windows.
- Fixed various issues which caused problems with certain versions of Forge.
- Fixed an issue where the `init` command said dashes were valid in mod IDs.
- `pickhaxe build` now properly ends if one of the Gradle tasks fails.
- Fixed various build issues.


## [0.2.0] - 2023-04-08
## Added
- Implemented basic support for Forge 1.19.3.
- `Mod` has been moved to `CommonMod`, and is now a class rather than an interface.
  - `onInitialize` has been renamed to `onModInitialize`.
  - New functions you can override: `onCreativeModeTabRegister` to register Creative Mode tabs and `onRegister` to register anything else (blocks, items, fluids).
- Added incomplete implementations of `ClientMod` and `ServerMod`, for eventual use for side-only mod events.
- Added the `--mappings` argument to `pickhaxe make`.
- Added several classes to the `net.pickhaxe.compat` package to assist with compatiblity.
  - Newly created classes, as well as abstracts wrapping Minecraft classes, are placed in this package to avoid generating new classes in the `net.minecraft` package.
  - Added the `net.pickhaxe.compat.world.item.Item` class.
    - This class is an abstract wrapper for `net.minecraft.world.item.Item`, adding new functionality and cross-loader/cross-version convenience functions.
      - Use it in place of `Item` where you can.
    - Added the `item.register(resourceLocation)` method to correctly add the item to the `ITEMS` registry.
      - Make sure this function is called from the `CommonMod.onRegister` function to ensure the item is registered in time.
  - Replaced the `net.minecraft.world.item.CreativeModeTab` class with an abstract wrapper.
    - This abstract wrapper automatically adds new functionality and cross-loader/cross-version convenience functions.
      - You do not need to change the class you are importing to take advantage of this functionality.
    - Added the static `CreativeModeTab.builder()` method to generate a proper CreativeModeTab Builder class.
    - Added the `creativeModeTab.register(resourceLocation)` method to correctly add the item to the list of Creative Mode tabs.
      - Make sure this function is called from the `CommonMod.onRegister` function to ensure the item is registered in time.
      - Also assigns a proper display name for the tab as necessary.
## Changes
- Refactored the Made in Haxe sample project to use the new `CommonMod` lifecycle functions.
- Refactored the Obsidian Armor sample project to use the new `CommonMod` lifecycle functions.
- PickHaxe and Haxe are now shaded properly in the mod JAR.
  - This prevents a crash error caused by including two Forge mods that both used PickHaxe.
- The `pickhaxe build` and `pickhaxe make` commands now properly report and exit early if one or more Gradle tasks fails, instead of continuing to perform more Gradle tasks.
## Fixes
- Fixed a bug where the build script would attempt to access the `generated/generated` directory.


## [0.1.1] - 2023-04-02
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
- Fixed an issue where the `clean` command would be unable to delete child directories before parent directories.
- Fixed an issue where certain network requests would fail during the build step.
- Fixed an issue where the build script would spam the Mojang servers with web requests.
- Fixed an issue with Parchment version strings not being built correctly.
- Fixed an issue where the Haxe installation directory was hard-coded.
- Fixed an issue with passing Parchment versions to the gradle script.
- Fixed an issue where `-v` and `-h` would not be recognized properly.
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
