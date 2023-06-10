# Advanced Documentation

A bunch of notes on what things mean. 

## Introduction

One of the main challenges in Minecraft modding is handling mappings between officially released JARs (which are obfuscated by ProGuard) and readable source that mods can interact with.

If you open your Minecraft folder and decompile it (very easy, a JAR is just a ZIP of CLASS files and CLASS files can be viewed by tools like JD-GUI), you will find valid Java code, however it will be basically unreadable, with a few exceptions (like the contents of strings). Mojang runs a program named ProGuard on their release builds, which translates names like `net.minecraft.world.item.Item.class` into names like `net.minecraft.cdp.class`.

Mojang does this for several reasons; it makes the binary smaller, it makes it faster, and it obfuscates the code to prevent reverse engineering. Sadly, this reverse engineering is necessary for Minecraft modding to work; you NEED to know which class defines an item so you can extend it and add a new one, for example. 

For as long as Minecraft modding has existed, people have been developing mappings (literally just a file that says "`cdp == net.minecraft.world.item.Item`" for every class), as well as tools to help create mappings, and tools to apply them to compile mods. Due to differences in philosophy and naming conventions, different mappings often have different package names, class names, method names, or public field names, even when the underlying obfuscated source is the same.

## Minecraft Version Notes

- As of 1.14.4, Minecraft now saves a mappings file alongside their obfuscated jar and distributes it with each client version, available for modders to download and reference under a restrictive license.
  - Minecraft 1.14.3 and earlier do not include MojMaps.
- As of 1.19.3, minor versions can include major refactors, and not just bug fixes.
  - https://help.minecraft.net/hc/en-us/articles/9971900758413

## Haxe Notes

- Getting errors regarding floats? There is a commmon source of confusion here: Doubles in Java (the 8-byte ones) are known as Floats in Haxe, and referencing Floats in Java (the 4-byte ones) require the rarely-used `Singles` type.

Getting errors about floats and doubles? The 32-bit 

## List of Mappings

Mojmaps: The official mappings from Mojang. Only available for 1.14.4+.
  - The Minecraft API provided by PickHaxe seek to correspond with the latest Mojmaps as closely as possible.
Parchment: Parchment is a set of additional mapping data, providing cleanup and JavaDocs to the official Mojmaps.

Example Parchment mappings:
  `c	cdp	net/minecraft/class_1792	net/minecraft/world/item/Item`
  - Release class named `net.minecraft.cdp` corresponds with Intermediary name `net.minecraft.class_1792` which corresponds with Source class `net.minecraft.world.item.Item`

Yarn: Mappings provided by the Fabric Team. 
  - Open source under the Creative Commons Zero license.
  - Fabric actually has two sets of mappings; Yarn is used for compiling intermediaries into source classes.
  - 

MCP: A set of mappings made by the MCP team, one of the oldest mapping teams. 
  - Notably under a restrictive license that prevented use by other coding projects, which was why the Fabric team created Yarn.

## Formatting Notes
- Static before instance
- Variables before functions
- All-version before version-specific
- PickHaxe convenience functions after the primary function

## Build process

- Built Fabric JARs use intermediary class and field names, and not obfuscated names?
- Built Forge JARs use READABLE class names? Obfuscated method names? What about field names?
  - Original enum field names?

## Additional Links

Fabric Intermediaries: Maps sourcenames->unique mappings common to all versions but not readable by humans
https://maven.fabricmc.net/net/fabricmc/intermediary/%1$s/intermediary-%1$s-v2.jar
https://forge.gemwire.uk/wiki/Toolchain
https://fabricmc.net/wiki/tutorial:vscode_setup#generating_minecraft_source

Minecraft JavaDocs:
- Fabric: https://maven.fabricmc.net/docs/yarn-1.19.3+build.5/
- Forge: https://nekoyue.github.io/ForgeJavaDocs-NG/

Mappings Lookups:
- https://wagyourtail.xyz/Projects/MinecraftMappingViewer/App?version=1.19.4 (Fabric/MCP)
- https://mappings.cephx.dev/ (Spigot/Bukkit)

Common Bugs:
- https://github.com/orgs/FabricMC/discussions/2394#discussioncomment-3148700
