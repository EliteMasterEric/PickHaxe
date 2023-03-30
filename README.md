# PickHaxe

![](/art/logo2.png)

PickHaxe is a flexible, powerful Haxe framework to supercharge your Minecraft mod development. Build your mods in a high-level strictly-typed language and export to the Minecraft versionn and modding API of your choice.

Getting started is simple. Install Haxe and PickHaxe, then create a new mod project and get developing. When you're ready to test, PickHaxe will compile your mod for Fabric or Forge, for the Minecraft version of your choice.

# Installation

Install the following prerequisites:
- Any version of the Java Development Kit.
- Haxe 4.3.0+

Then, install PickHaxe via HaxeLib:

```
haxelib git pickhaxe https://github.com/EliteMasterEric/pickhaxe
```

# Usage

See the `samples` folder for examples.

# Known Related Issues

- [x45 gets appended to dashes in resource file names](https://community.haxe.org/t/jvm-how-to-add-custom-resources-into-output-jar/3205)
  - Mitigated by disallowing dashes in mod IDs.
- 

# License

PickHaxe's tools are made available under the MIT License. See [LICENSE.md](/LICENSE.md) for more details.

PickHaxe's Minecraft API is generated from official mapping names from Mojang for fields and methods in the Minecraft codebase. These names are covered by a specific license. All modders should be aware of this license. For the latest license text, refer to the mapping file itself, or the reference copy here: https://github.com/MinecraftForge/MCPConfig/blob/master/Mojang.md

PickHaxe's Minecraft API includes documentation gen

PickHaxe interoperates with the [Fabric](https://fabricmc.net/) mod loader and the [Forge](https://github.com/MinecraftForge/MinecraftForge) mod loader respectively; these are licensed under the Apache v2 and LGPL licenses, respectively.
