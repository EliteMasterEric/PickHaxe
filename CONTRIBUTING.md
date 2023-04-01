# CONTRIBUTING

Some quick notes on contributing:
- Enable (and adhere to) Haxe Formatting and Haxe Checkstyle.
- `net.minecraft_draft` contains unverified classes generated from JavaDocs.
- `net.minecraft` contains verified/manually fixed classes based on the draft classes.
- `net.pickhaxe` contains internal library stuff (such as classes for the build tool) as well as Fabric/Forge interop.
- Interop between different Minecraft versions goes into the relevant class in the `net.minecraft` package.
- Interop resolving differences between different versions of Fabric goes in `net.fabricmc`.
- Interop resolving differences between different versions of Forge goes in `net.minecraftforge`.
- Interop resolving differences between Forge and Fabric (for example, mod registration is different) goes in `net.pickhaxe`.
- Anything else (Mixin support, interop with commonly used mods) should go in their OWN library.
  - This library's codebase pertains to Fabric and Forge ONLY
  - Integration with commonly used mods, such as JEI and WAILA, are great contributions but should be maintained in separate haxelibs (like `pickhaxe-waila`)