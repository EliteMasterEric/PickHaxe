# Contributing

When your contribution is complete, submit it to this repository via a [pull request](https://github.com/EliteMasterEric/PickHaxe/pulls).

Enable Haxe Formatting and Haxe Checkstyle to maintain code quality in your contributions.

When developing code for accessing Minecraft, or interoperating between different Minecraft versions:
- Place the code within the `net.minecraft` package.
- Try to maintain module and class names wherever possible, to keep the interface familiar.
  - If you need to rename a class, consider making an API in `net.pickhaxe` instead.
- You may wish to copy and modify an auto-generated extern, from the `net.minecraft_drafts` package.
- You may also copy code from Haxe's generated externs; when running `pickhaxe build`, add `--dump` to generate these.
- Note that you may need to modify classes to interoperate between Minecraft versions. If you do, make functions extern or inline where possible, to simplify the generated codebase.
- When using compile defines to distinguish Minecraft versions, use the auto-generated defines (`#if minecraft_gteq_1_19_3`) where possible. This will ensure compatibility across snapshots, which do not match well with string comparisons of versions.
- If you create a new class (one that is not an extern), place it in the `net.pickhaxe.compat` class and typedef it over!
  - Otherwise, the class will generate in the `net.minecraft` class, and Forge will fail when loading the JAR as a module.

When developing code for accessing Fabric:
- Place the code within the `net.fabricmc` package.

When developing code for accessing Forge:
- Place the code within the `net.minecraftforge` package.
- Keep in mind that Minecraft Forge has a quirk, where no two JARs can share any packages.

When developing code to interoperate between Forge and Fabric:
- Place the code within the `net.pickhaxe` package, then call 

If you are developing code for other purposes, such as interacting with common mod APIs, these should be placed in OTHER repos!
- For example, Mixin support is planned to be included via a `pickaxe-mixin` library.
- Integration with commonly used mods, such as JEI and WAILA, are great contributions but should be maintained in separate haxelibs (like `pickhaxe-waila`)