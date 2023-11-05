# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.4.0]
## Added
- Updated JVM target to be functional, and to be the default mode (to allow for improved code generation from Haxe).
  - In this mode, Pickhaxe will now generate an unmapped "dev" JAR rather than a set of Java source files.
- Fixes to mod metadata now add `authors` and `contributors`
## Changed
- Haxe dependency updated to require `5.0.0-alpha` (unless they end up releasing a 4.3.2).
## Fixed
- Fixed an issue where mod icons were not displaying. Make sure the icon is located at `resources/assets/<modid>_icon.png` so it works.
## To Fix
- [] Fabric 1.16
- [] Fabric 1.16.1
Caused by: java.lang.NoSuchFieldError: displayName
	at net.pickhaxe.compat.world.item.CreativeModeTab$CreativeModeTab_Impl_.setId(E:\Programming\Game Modding\Minecraft Modding\PickHaxe\pickhaxe\src\net/pickhaxe/compat/world/item/CreativeModeTab.hx:66)
	at net.pickhaxe.compat.world.item.CreativeModeTab$CreativeModeTab_Impl_.register(E:\Programming\Game Modding\Minecraft Modding\PickHaxe\pickhaxe\src\net/pickhaxe/compat/world/item/CreativeModeTab.hx:30)
	at com.elitemastereric.madeinhaxe.items.ModItems.registerCreativeTab(./src/com/elitemastereric/madeinhaxe/items/ModItems.hx:38)
	at com.elitemastereric.madeinhaxe.MadeInHaxeMod.onCreativeModeTabRegister(./src/com/elitemastereric/madeinhaxe/MadeInHaxeMod.hx:13)
	at net.pickhaxe.core.CommonMod.onInitialize(E:\Programming\Game Modding\Minecraft Modding\PickHaxe\pickhaxe\src\net/pickhaxe/core/CommonMod.hx:196)
	at net.fabricmc.loader.impl.FabricLoaderImpl.invokeEntrypoints(FabricLoaderImpl.java:383)
- [X] Fabric 1.16.2
- [X] Fabric 1.16.3
- [X] Fabric 1.16.4
- [X] Fabric 1.16.5
- [X] Fabric 1.17
- [X] Fabric 1.17.1
- [X] Fabric 1.18
- [X] Fabric 1.18.1
- [X] Fabric 1.18.2
- [X] Fabric 1.19
- [X] Fabric 1.19.1
- [X] Fabric 1.19.2
- [X] Fabric 1.19.3
- [X] Fabric 1.19.4
- [X] Fabric 1.20
- [X] Fabric 1.20.1
- [X] Fabric 1.20.2
- [X] Fabric 1.20.3 (Snapshot)
- [] Forge 1.19.2
- [] Forge 1.19.3: https://github.com/EliteMasterEric/PickHaxe/issues/23
- [] Forge 1.19.4: https://github.com/EliteMasterEric/PickHaxe/issues/23
- [] Prompt to clean when switching versions, and save last version
- [] Option to auto-make



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

