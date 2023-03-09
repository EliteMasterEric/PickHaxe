# PickHaxe

![](/art/logo2.png)

PickHaxe is a flexible, powerful Haxe framework to supercharge your Minecraft mod development. Build your mods in a high-level strictly-typed language and export to the Minecraft versionn and modding API of your choice.

Getting started is simple. Install Haxe and PickHaxe, then create a new mod project and get developing. When you're ready to test, PickHaxe will compile your mod for Fabric or Forge, for the Minecraft version of your choice.

# To-Do Items
- Get basic Fabric mod working.
- Get basic Forge mod working.
- Make externs for the entire Mojmap codebase.
- Port over Obsidian Armor.

# Known Issues

- [x45 gets appended to dashes in resource file names](https://community.haxe.org/t/jvm-how-to-add-custom-resources-into-output-jar/3205)
  - Mitigated by disallowing dashes in mod IDs.

# License

PickHaxe's tools are made available under the MIT License. See [LICENSE.md](/LICENSE.md) for more details.

PickHaxe utilizes mappings modified from Minecraft: Java Edition, and its use is governed by the Minecraft End User License Agreement available at https://account.mojang.com/documents/minecraft_eula.
